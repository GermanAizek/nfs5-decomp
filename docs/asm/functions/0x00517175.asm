; Function: GARAGE_sub_00517175
; Address:  0x00517175 - 0x0051719F (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517175:
  00517175:  1f                    pop     ds
  00517176:  03 d0                 add     edx, eax
  00517178:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  0051717E:  03 d6                 add     edx, esi
  00517180:  8b da                 mov     ebx, edx
  00517182:  e8 21 83 08 00        call    0x59f4a8
  00517187:  83 f8 64              cmp     eax, 0x64
  0051718A:  7e 05                 jle     0x517191
  0051718C:  b8 64 00 00 00        mov     eax, 0x64
  00517191:  33 d2                 xor     edx, edx
  00517193:  b9 64 00 00 00        mov     ecx, 0x64
  00517198:  85 c0                 test    eax, eax
  0051719A:  0f 9c c2              setl    dl
  0051719D:  4a                    dec     edx