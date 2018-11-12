import subprocess
import xbmcgui
import xbmc

dialog = xbmcgui.Dialog()
wid = str(xbmcgui.getCurrentWindowId())
wname = xbmc.getInfoLabel(wid)
dialog.notification(wid, wname, xbmcgui.NOTIFICATION_INFO, 5000)
