; Function: GARAGE_sub_0051A930
; Address:  0x0051A930 - 0x0051A970 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A930:
  0051A930:  56                    push    esi
  0051A931:  8b f1                 mov     esi, ecx
  0051A933:  e8 78 c0 fa ff        call    0x4c69b0
  0051A938:  68 70 56 5d 00        push    0x5d5670
  0051A93D:  8b ce                 mov     ecx, esi
  0051A93F:  e8 6c d6 fa ff        call    0x4c7fb0
  0051A944:  6a 00                 push    0
  0051A946:  68 f0 b3 5d 00        push    0x5db3f0
  0051A94B:  68 a8 b6 5c 00        push    0x5cb6a8
  0051A950:  6a 00                 push    0
  0051A952:  50                    push    eax
  0051A953:  e8 e8 c5 f9 ff        call    0x4b6f40
  0051A958:  83 c4 04              add     esp, 4
  0051A95B:  50                    push    eax
  0051A95C:  e8 16 4f 08 00        call    0x59f877
  0051A961:  83 c4 14              add     esp, 0x14
  0051A964:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  0051A96A:  5e                    pop     esi
  0051A96B:  c3                    ret     
  0051A96C:  90                    nop     
  0051A96D:  90                    nop     
  0051A96E:  90                    nop     
  0051A96F:  90                    nop     