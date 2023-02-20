import glob

files = glob.glob('/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/System/Library/Frameworks/AppKit.framework/Versions/C/Headers/*.h')
files = list(map(lambda c: c.split('/')[-1], files))
files = list(map(lambda c: c.split('.')[0], files))
files = sorted(filter(lambda c: '+' not in c, files))
f = open('./supported/Cocoa.txt', 'w')
f.write('\n'.join(files))
f.close()


files = glob.glob(
    '/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/System/Library/Frameworks/UIKit.framework/Headers/*.h')
files = list(map(lambda c: c.split('/')[-1], files))
files = list(map(lambda c: c.split('.')[0], files))
files = sorted(filter(lambda c: '+' not in c, files))
f = open('./supported/UIKit.txt', 'w')
f.write('\n'.join(files))
f.close()
