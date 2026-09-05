; Function: TRACK_sub_004BC120
; Address:  0x004BC120 - 0x004BC160 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC120:
  004BC120:  56                    push    esi
  004BC121:  68 80 01 00 00        push    0x180
  004BC126:  e8 65 13 0e 00        call    0x59d490
  004BC12B:  8b f0                 mov     esi, eax
  004BC12D:  83 c4 04              add     esp, 4
  004BC130:  85 f6                 test    esi, esi
  004BC132:  74 25                 je      0x4bc159
  004BC134:  8b ce                 mov     ecx, esi
  004BC136:  e8 85 02 00 00        call    0x4bc3c0
  004BC13B:  c7 86 78 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x178], 0
  004BC145:  c7 86 7c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x17c], 0
  004BC14F:  c7 06 04 34 5b 00     mov     dword ptr [esi], 0x5b3404
  004BC155:  8b c6                 mov     eax, esi
  004BC157:  5e                    pop     esi
  004BC158:  c3                    ret     
  004BC159:  33 c0                 xor     eax, eax
  004BC15B:  5e                    pop     esi
  004BC15C:  c3                    ret     
  004BC15D:  90                    nop     
  004BC15E:  90                    nop     
  004BC15F:  90                    nop     