; Function: TCP_sub_580830
; Address:  0x00580830 - 0x00580850 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_580830:
  00580830:  56                    push    esi
  00580831:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00580835:  57                    push    edi
  00580836:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058083A:  b9 04 00 00 00        mov     ecx, 4
  0058083F:  33 c0                 xor     eax, eax
  00580841:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  00580843:  5f                    pop     edi
  00580844:  5e                    pop     esi
  00580845:  0f 94 c0              sete    al
  00580848:  c3                    ret     
  00580849:  90                    nop     
  0058084A:  90                    nop     
  0058084B:  90                    nop     
  0058084C:  90                    nop     
  0058084D:  90                    nop     
  0058084E:  90                    nop     
  0058084F:  90                    nop     