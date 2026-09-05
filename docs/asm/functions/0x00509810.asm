; Function: sub_00509810
; Address:  0x00509810 - 0x00509840 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509810:
  00509810:  56                    push    esi
  00509811:  8b f1                 mov     esi, ecx
  00509813:  e8 78 f4 ff ff        call    0x508c90
  00509818:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050981E:  8d 86 9c 02 00 00     lea     eax, [esi + 0x29c]
  00509824:  50                    push    eax
  00509825:  8b 11                 mov     edx, dword ptr [ecx]
  00509827:  ff 52 24              call    dword ptr [edx + 0x24]
  0050982A:  85 c0                 test    eax, eax
  0050982C:  0f 9f c0              setg    al
  0050982F:  50                    push    eax
  00509830:  68 54 9e 5d 00        push    0x5d9e54
  00509835:  8b ce                 mov     ecx, esi
  00509837:  e8 54 2d 00 00        call    0x50c590
  0050983C:  5e                    pop     esi
  0050983D:  c3                    ret     
  0050983E:  90                    nop     
  0050983F:  90                    nop     