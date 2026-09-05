; Function: TAPIPKT_sub_0055CAA0
; Address:  0x0055CAA0 - 0x0055CB00 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CAA0:
  0055CAA0:  a1 e0 35 6a 00        mov     eax, dword ptr [0x6a35e0]
  0055CAA5:  85 c0                 test    eax, eax
  0055CAA7:  75 05                 jne     0x55caae
  0055CAA9:  e8 52 00 00 00        call    0x55cb00
  0055CAAE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055CAB2:  8b 0d c8 35 6a 00     mov     ecx, dword ptr [0x6a35c8]
  0055CAB8:  3b c1                 cmp     eax, ecx
  0055CABA:  7c 25                 jl      0x55cae1
  0055CABC:  68 3c ab 5b 00        push    0x5bab3c
  0055CAC1:  c7 05 e4 ca 5d 00 c8 a9 5b 00  mov     dword ptr [0x5dcae4], 0x5ba9c8
  0055CACB:  c7 05 e8 ca 5d 00 05 02 00 00  mov     dword ptr [0x5dcae8], 0x205
  0055CAD5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055CADB:  83 c4 04              add     esp, 4
  0055CADE:  33 c0                 xor     eax, eax
  0055CAE0:  c3                    ret     
  0055CAE1:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055CAE7:  8d 04 40              lea     eax, [eax + eax*2]
  0055CAEA:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0055CAED:  b8 01 00 00 00        mov     eax, 1
  0055CAF2:  89 15 e8 d3 5d 00     mov     dword ptr [0x5dd3e8], edx
  0055CAF8:  c3                    ret     
  0055CAF9:  90                    nop     
  0055CAFA:  90                    nop     
  0055CAFB:  90                    nop     
  0055CAFC:  90                    nop     
  0055CAFD:  90                    nop     
  0055CAFE:  90                    nop     
  0055CAFF:  90                    nop     