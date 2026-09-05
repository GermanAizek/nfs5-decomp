; Function: sub_0040B4E0
; Address:  0x0040B4E0 - 0x0040B520 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B4E0:
  0040B4E0:  56                    push    esi
  0040B4E1:  8b f1                 mov     esi, ecx
  0040B4E3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040B4E6:  8a 48 7f              mov     cl, byte ptr [eax + 0x7f]
  0040B4E9:  84 c9                 test    cl, cl
  0040B4EB:  74 28                 je      0x40b515
  0040B4ED:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  0040B4F4:  75 1f                 jne     0x40b515
  0040B4F6:  66 83 b8 1a 04 00 00 00  cmp     word ptr [eax + 0x41a], 0
  0040B4FE:  75 15                 jne     0x40b515
  0040B500:  8b 0d 34 45 5e 00     mov     ecx, dword ptr [0x5e4534]
  0040B506:  05 3c 0e 00 00        add     eax, 0xe3c
  0040B50B:  51                    push    ecx
  0040B50C:  50                    push    eax
  0040B50D:  e8 7e f6 ff ff        call    0x40ab90
  0040B512:  83 c4 08              add     esp, 8
  0040B515:  8b 16                 mov     edx, dword ptr [esi]
  0040B517:  8b ce                 mov     ecx, esi
  0040B519:  ff 12                 call    dword ptr [edx]
  0040B51B:  5e                    pop     esi
  0040B51C:  c3                    ret     
  0040B51D:  90                    nop     
  0040B51E:  90                    nop     
  0040B51F:  90                    nop     