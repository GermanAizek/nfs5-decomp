; Function: TCP_sub_00580850
; Address:  0x00580850 - 0x00580880 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580850:
  00580850:  51                    push    ecx
  00580851:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00580855:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00580859:  8d 44 24 00           lea     eax, [esp]
  0058085D:  c7 44 24 00 14 00 00 00  mov     dword ptr [esp], 0x14
  00580865:  50                    push    eax
  00580866:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00580869:  51                    push    ecx
  0058086A:  50                    push    eax
  0058086B:  e8 e2 72 00 00        call    0x587b52
  00580870:  33 c9                 xor     ecx, ecx
  00580872:  83 f8 ff              cmp     eax, -1
  00580875:  0f 95 c1              setne   cl
  00580878:  8b c1                 mov     eax, ecx
  0058087A:  59                    pop     ecx
  0058087B:  c3                    ret     
  0058087C:  90                    nop     
  0058087D:  90                    nop     
  0058087E:  90                    nop     
  0058087F:  90                    nop     