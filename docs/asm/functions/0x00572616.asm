; Function: GLUEVC_sub_00572616
; Address:  0x00572616 - 0x00572680 (106 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572616:
  00572616:  1f                    pop     ds
  00572617:  03 c1                 add     eax, ecx
  00572619:  8b cb                 mov     ecx, ebx
  0057261B:  c1 e9 18              shr     ecx, 0x18
  0057261E:  81 f1 ff 00 00 00     xor     ecx, 0xff
  00572624:  f7 e1                 mul     ecx
  00572626:  c1 e2 10              shl     edx, 0x10
  00572629:  03 da                 add     ebx, edx
  0057262B:  8b d0                 mov     edx, eax
  0057262D:  c1 ea 05              shr     edx, 5
  00572630:  81 e2 ff 00 00 00     and     edx, 0xff
  00572636:  03 da                 add     ebx, edx
  00572638:  c1 e8 0b              shr     eax, 0xb
  0057263B:  25 00 ff 00 00        and     eax, 0xff00
  00572640:  03 d8                 add     ebx, eax
  00572642:  8b c3                 mov     eax, ebx
  00572644:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  0057264A:  c1 eb 09              shr     ebx, 9
  0057264D:  8b d0                 mov     edx, eax
  0057264F:  c1 e8 03              shr     eax, 3
  00572652:  81 e2 00 f8 00 00     and     edx, 0xf800
  00572658:  c1 ea 06              shr     edx, 6
  0057265B:  83 e0 1f              and     eax, 0x1f
  0057265E:  03 d8                 add     ebx, eax
  00572660:  8d 9c 1a 00 80 00 00  lea     ebx, [edx + ebx + 0x8000]
  00572667:  66 89 1e              mov     word ptr [esi], bx
  0057266A:  8d 46 02              lea     eax, [esi + 2]
  0057266D:  5e                    pop     esi
  0057266E:  5b                    pop     ebx
  0057266F:  c9                    leave   
  00572670:  c3                    ret     
  00572671:  cc                    int3    
  00572672:  cc                    int3    
  00572673:  cc                    int3    
  00572674:  cc                    int3    
  00572675:  cc                    int3    
  00572676:  cc                    int3    
  00572677:  cc                    int3    
  00572678:  cc                    int3    
  00572679:  cc                    int3    
  0057267A:  cc                    int3    
  0057267B:  cc                    int3    
  0057267C:  cc                    int3    
  0057267D:  cc                    int3    
  0057267E:  cc                    int3    
  0057267F:  cc                    int3    