#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
   while (1==1){
       NSLog (@"fard");
   }
   
   [pool drain];
   return 0;
}
