/**
 *
 * Penlook Project
 *
 * Copyright (c) 2015 Penlook Development Team
 *
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
 *
 * Authors:
 *     Loi Nguyen       <loint@penlook.com>
 *     Tin Nguyen       <tinntt@penlook.com>
 *     Nam Vo           <namvh@penlook.com>
 *     Viet Nguyen      <vietna@penlook.com>
 *
 */

/**
 * Class Circle
 *
 * @param {number} radius   Radius of the circle
 */
function Circle (radius) {
    this.radius =  radius;
}

/**
* Calculate the area of a circle
*
* @param    {number} radius     radius of the circle
* @return                       area of the circle
*/
Circle.prototype.area = function(radius) {
    return PI * radius * radius;
};