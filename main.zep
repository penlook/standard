/*
 +--------------------------------------------------------------------------+
 | Penlook Project                                                          |
 +--------------------------------------------------------------------------+
 | Copyright (c) 2015 Penlook Development Team                              |
 +--------------------------------------------------------------------------+
 |																			|
 | This program is free software: you can redistribute it and/or modify     |
 | it under the terms of the GNU Affero General Public License as 			|
 | published by the Free Software Foundation, either version 3 of the		|
 | License, or (at your option) any later version.							|
 |																			|
 | This program is distributed in the hope that it will be useful,			|
 | but WITHOUT ANY WARRANTY; without even the implied warranty of			|
 | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the			|
 | GNU Affero General Public License for more details.						|
 |																			|
 | You should have received a copy of the GNU Affero General Public License |
 | along with this program.  If not, see <http://www.gnu.org/licenses/>.	|
 |																			|
 +--------------------------------------------------------------------------+
*/

namespace App\Controller;

use App\Controller;

/**
 * App Configuration
 *
 * @category   Penlook Application
 * @package    App\Controller
 * @copyright  Penlook Development Team
 * @license    GNU Affero General Public
 * @author     Loi Nguyen	<loint@penlook.com>
 * @author 	   Viet Nguyen	<vietna@penlook.com>
 * @author 	   Tin Nguyen  	<tinntt@penlook.com>
 * @author 	   Nam Nguyen	<namvh@penlook.com>
 * @version    1.0
 * @link       http://penlook.com
 * @since      Class available since Release 1.0
 */
class MainController extends Controller
{

	/**
	 * Application
	 *
	 * @var App\App This is a sample about property
	 */
	public app;

	/**
	 * Index Action
	 * This is a sample about action
	 *
	 * @author Loi Nguyen <loint@penlook.com>
	 * @return string
	 */
	public inline function indexAction()
	{
		return "Sample string";
	}

}