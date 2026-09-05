; Function: TRACK_sub_004C028A
; Address:  0x004C028A - 0x004C02A1 (23 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C028A:
  004C028A:  1f                    pop     ds
  004C028B:  03 d0                 add     edx, eax
  004C028D:  8d 04 2a              lea     eax, [edx + ebp]
  004C0290:  3b c8                 cmp     ecx, eax
  004C0292:  7d 07                 jge     0x4c029b
  004C0294:  bf 03 00 00 00        mov     edi, 3
  004C0299:  eb 12                 jmp     0x4c02ad
  004C029B:  8b c3                 mov     eax, ebx
  004C029D:  2b c2                 sub     eax, edx
  004C029F:  33 d2                 xor     edx, edx