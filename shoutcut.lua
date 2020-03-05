require"import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "android.text.*"
import "java.io.File"
import "java.io.*"

if File("sdcard/轻工具").exists() then

else 
  File("/sdcard/轻工具").mkdir()
  File("/sdcard/轻工具/配置文件").mkdir()
  io.open("sdcard/轻工具/配置文件/viedo", 'w')
  io.open("sdcard/轻工具/配置文件/viedo","w+"):write("关"):close()
end
