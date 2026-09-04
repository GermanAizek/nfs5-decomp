; Function: sub_00560180
; Address:  0x00560180 - 0x005601B0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00560180:
  00560180:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560185:  85 c0                 test    eax, eax
  00560187:  75 06                 jne     0x56018f
  00560189:  b8 f0 ff ff ff        mov     eax, 0xfffffff0
  0056018E:  c3                    ret     
  0056018F:  68 e0 ff 55 00        push    0x55ffe0
  00560194:  e8 a7 f5 ff ff        call    0x55f740
  00560199:  83 c4 04              add     esp, 4
  0056019C:  e8 1f 92 02 00        call    0x5893c0
  005601A1:  c7 05 c0 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5ac0], 0
  005601AB:  33 c0                 xor     eax, eax
  005601AD:  c3                    ret     
  005601AE:  90                    nop     
  005601AF:  90                    nop     