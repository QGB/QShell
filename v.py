import v4l2 
import fcntl 
vd = open('/dev/video2', 'rw') 
cp = v4l2.v4l2_capability() 
print( fcntl.ioctl(vd, v4l2.VIDIOC_QUERYCAP, cp)  )
