<?php
/**
 * @package   FOF3 Basic
 * @copyright Copyright (c)2015 Walt Sorensen / WaltSorensen.com
 * @license   GNU General Public License version 3 or later
 */
defined('_JEXEC') or die();
// Load FOF
if (!defined('FOF30_INCLUDED') && !@include_once(JPATH_LIBRARIES . '/fof30/include.php'))
{
	throw new RuntimeException('FOF 3.0 is not installed', 500);
}
$container = FOF30\Container\Container::getInstance('com_fof3basic')->dispatcher->dispatch();
