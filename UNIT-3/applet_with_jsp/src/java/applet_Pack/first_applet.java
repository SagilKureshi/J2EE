/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package applet_Pack;

import java.applet.Applet;
import java.awt.*;
/**
 *
 * @author KSC64
 */
public class first_applet extends Applet {

    /**
     * Initialization method that will be called after the applet is loaded into
     * the browser.
     */
    public void init() {
        // TODO start asynchronous download of heavy resources
    }
    public void paint(Graphics grph){
        grph.drawString("Hello from Applet",99, 99);
        setBackground(Color.green);
    }

    // TODO overwrite start(), stop() and destroy() methods
}
