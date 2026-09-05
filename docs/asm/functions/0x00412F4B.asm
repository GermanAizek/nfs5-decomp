; Function: sub_00412F4B
; Address:  0x00412F4B - 0x00412F6E (35 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412F4B:
  00412F4B:  04 d1                 add     al, 0xd1
  00412F4D:  f8                    clc     
  00412F4E:  88 45 02              mov     byte ptr [ebp + 2], al
  00412F51:  8b 06                 mov     eax, dword ptr [esi]
  00412F53:  8b c8                 mov     ecx, eax
  00412F55:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412F5B:  c1 f8 08              sar     eax, 8
  00412F5E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00412F61:  50                    push    eax
  00412F62:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00412F69:  99                    cdq     
  00412F6A:  2b c2                 sub     eax, edx