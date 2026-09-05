; Function: sub_00414B74
; Address:  0x00414B74 - 0x00414BB0 (60 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414B74:
  00414B74:  03 f0                 add     esi, eax
  00414B76:  33 c0                 xor     eax, eax
  00414B78:  23 f1                 and     esi, ecx
  00414B7A:  3b f1                 cmp     esi, ecx
  00414B7C:  5e                    pop     esi
  00414B7D:  0f 94 c0              sete    al
  00414B80:  c3                    ret     
  00414B81:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00414B85:  a1 18 a7 5c 00        mov     eax, dword ptr [0x5ca718]
  00414B8A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00414B8E:  89 02                 mov     dword ptr [edx], eax
  00414B90:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00414B94:  d9 05 50 a7 5c 00     fld     dword ptr [0x5ca750]
  00414B9A:  d9 19                 fstp    dword ptr [ecx]
  00414B9C:  a1 34 a7 5c 00        mov     eax, dword ptr [0x5ca734]
  00414BA1:  89 02                 mov     dword ptr [edx], eax
  00414BA3:  b8 01 00 00 00        mov     eax, 1
  00414BA8:  c3                    ret     
  00414BA9:  90                    nop     
  00414BAA:  90                    nop     
  00414BAB:  90                    nop     
  00414BAC:  90                    nop     
  00414BAD:  90                    nop     
  00414BAE:  90                    nop     
  00414BAF:  90                    nop     