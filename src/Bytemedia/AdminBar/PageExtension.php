<?php

namespace Gurucomkz\MiniAdminBar;

use Page;
use SilverStripe\Control\Controller;
use SilverStripe\ORM\DataExtension;

/**
 * PageExtension
 *
 * @property-read Page $owner
 */
class PageExtension extends DataExtension{

    public function getAdminEditLink()
    {
        return '/admin/pages/edit/show/' . $this->owner->ID;
    }

    public function getAdminBar()
    {
        if(!$this->owner->canEdit()) return null;
        if($this->isCMSPreview()) return null;

        return $this->owner->renderWith('Includes/MiniAdminBar');
    }

    public function isCMSPreview()
    {
        if (Controller::has_curr()) {
            $controller = Controller::curr();

            if ($controller->getRequest()->requestVar('CMSPreview')) {
                return true;
            }
        }

        return false;
    }

}
