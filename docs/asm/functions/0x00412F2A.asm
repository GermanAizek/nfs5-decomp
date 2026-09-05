; Function: sub_00412F2A
; Address:  0x00412F2A - 0x00412F4B (33 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412F2A:
  00412F2A:  02 88 45 01 8b 06     add     cl, byte ptr [eax + 0x68b0145]
  00412F30:  8b c8                 mov     ecx, eax
  00412F32:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412F38:  c1 f8 08              sar     eax, 8
  00412F3B:  8d 14 49              lea     edx, [ecx + ecx*2]
  00412F3E:  50                    push    eax
  00412F3F:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00412F46:  99                    cdq     
  00412F47:  2b c2                 sub     eax, edx