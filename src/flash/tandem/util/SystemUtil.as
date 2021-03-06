////////////////////////////////////////////////////////////////////////////////
//
//  tandem. explore your world.
//  Copyright (c) 2007–2008 Daniel Gasienica (daniel@gasienica.ch)
//
//  tandem is free software: you can redistribute it and/or modify
//  it under the terms of the GNU Affero General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  tandem is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU Affero General Public License for more details.
//
//  You should have received a copy of the GNU Affero General Public License
//  along with tandem. If not, see <http://www.gnu.org/licenses/>.
//
////////////////////////////////////////////////////////////////////////////////
package tandem.util
{

import flash.net.LocalConnection;
	
public class SystemUtil
{
	/**
	 * Undocumented way to force the garbage collector to do its job.
	 * From http://www.gskinner.com/blog/archives/2006/08/as3_resource_ma_2.html
	 */
	public static function gc() : void
	{
		try
        {
            new LocalConnection().connect( "tandem" )
            new LocalConnection().connect( "tandem" )
        }
        catch( error : * )
        {
            // do nothing
        }
	}
}

}