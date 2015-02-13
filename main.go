/**
 * Penlook Project
 *
 * Copyright (c) 2015 Penlook Development Team
 *
 * --------------------------------------------------------------------
 *
 * This program is free software: you can redistribute it and/or
 * modify it under the terms of the GNU Affero General Public License
 * as published by the Free Software Foundation, either version 3
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public
 * License along with this program.
 * If not, see <http://www.gnu.org/licenses/>.
 *
 * --------------------------------------------------------------------
 *
 * Authors:
 *     Loi Nguyen       <loint@penlook.com>
 *     Tin Nguyen       <tinntt@penlook.com>
 *     Nam Vo           <namvh@penlook.com>
 *     Viet Nguyen      <vietna@penlook.com>
 */

package redis

import (
	"fmt"
)

/**
 * Module SQL
 *
 * @category   Penlook\Service
 * @package    SQL
 * @copyright  Penlook Development Team
 * @license    GNU Affero General Public
 * @version    1.0
 * @link       http://github.com/penlook
 */
type Sql struct {
    Name        string  // name of the server
    Server      string  // address of the server
    Port        int     // port number
    Database    string  // name of the database
    Charset     string  // character encode method
    Username    string  // user of the server
    Password    string  // passowrd of the server
}

/**
 * Main function
 *
 * Some description about main function
 *
 * @return  void
*/
func main() {
	fmt.Println("Hello world")
}