; Function: sub_0041ADE0
; Address:  0x0041ADE0 - 0x0041AE17 (55 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041ADE0:
  0041ADE0:  56                    push    esi
  0041ADE1:  57                    push    edi
  0041ADE2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0041ADE6:  8b f1                 mov     esi, ecx
  0041ADE8:  57                    push    edi
  0041ADE9:  c7 86 dc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc], 0
  0041ADF3:  e8 18 b2 11 00        call    0x536010
  0041ADF8:  83 ff 01              cmp     edi, 1
  0041ADFB:  75 1a                 jne     0x41ae17
  0041ADFD:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041AE02:  6a 04                 push    4
  0041AE04:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  0041AE0A:  e8 01 f4 08 00        call    0x4aa210
  0041AE0F:  83 c4 04              add     esp, 4
  0041AE12:  5f                    pop     edi
  0041AE13:  5e                    pop     esi
  0041AE14:  c2 04 00              ret     4