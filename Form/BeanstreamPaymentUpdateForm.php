<?php
/**
* This class has been generated by TheliaStudio
* For more information, see https://github.com/thelia-modules/TheliaStudio
*/

namespace BeanstreamModule\Form;

use BeanstreamModule\Form\Base\BeanstreamPaymentUpdateForm as BaseBeanstreamPaymentUpdateForm;

/**
 * Class BeanstreamPaymentUpdateForm
 * @package BeanstreamModule\Form
 */
class BeanstreamPaymentUpdateForm extends BaseBeanstreamPaymentUpdateForm
{
    public function getTranslationKeys()
    {
        return array(
            "id" => "id",
            "order_id" => "order_id",
            "message_id" => "message_id",
            "message" => "message",
        );
    }
}