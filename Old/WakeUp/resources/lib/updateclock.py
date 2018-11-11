import xbmcaddon
import xbmcgui
from cron import CronManager,CronJob

addon       = xbmcaddon.Addon()
addonname   = addon.getAddonInfo('name')

line1 = "Hello World!"
line2 = "We can write anything we want here"
line3 = "Using Python"

xbmcgui.Dialog().ok(addonname, line1, line2, line3)

hour = addon.getSetting('alarm_hour')


manager = CronManager()

#get jobs
jobs = manager.getJobs()

#delete a job
manager.deleteJob(job.id)

#add a job
job = CronJob()
job.name = "name"
job.command = "Shutdown"
job.expression = "0 0 * * *"
job.show_notification = "false"

manager.addJob(job)

jobs = manager.getJobs()
