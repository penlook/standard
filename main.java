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

/**
 * Calculate the area of a circle & print out screen
 *
 * @author  Vietna@penlook.com
 * @version 1.0
 * @since   Class available since Release 1.0
 */
class Main {
    static final float	PI = 3.14;    // number PI

    /**
    * The main program.
    *
    * @param    args    command line arguments (ignored)
    */
    public static void main( String [] args ) {
        int radius = 5;
        System.out.println("Value of area is ", areaCircle(radius));
    }

    /**
    * Calculate the area of a circle
    *
    * @param    Int     radius of the circle
    * @return			area of the circle
    */
    public void areaCircle(Int radius){
        return PI * radius * radius;
    }
}