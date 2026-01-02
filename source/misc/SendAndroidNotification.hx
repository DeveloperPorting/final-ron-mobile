package misc;

import extension.androidtools.Tools;

class SendAndroidNotification
{
    static public function sendAndroidNotification(title:String = "", desc:String = "", res:Int = 0)
    {
        Tools.showNotification(title, desc);
    }
}