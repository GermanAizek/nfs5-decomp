; Function: sub_0047DFF0
; Address:  0x0047DFF0 - 0x0047E039 (73 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DFF0:
  0047DFF0:  81 ec 14 01 00 00     sub     esp, 0x114
  0047DFF6:  56                    push    esi
  0047DFF7:  8b b4 24 1c 01 00 00  mov     esi, dword ptr [esp + 0x11c]
  0047DFFE:  57                    push    edi
  0047DFFF:  68 c4 e3 5c 00        push    0x5ce3c4
  0047E004:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047E008:  56                    push    esi
  0047E009:  e8 b2 f4 ff ff        call    0x47d4c0
  0047E00E:  83 c4 08              add     esp, 8
  0047E011:  84 c0                 test    al, al
  0047E013:  74 17                 je      0x47e02c
  0047E015:  bf c4 e3 5c 00        mov     edi, 0x5ce3c4
  0047E01A:  83 c9 ff              or      ecx, 0xffffffff
  0047E01D:  33 c0                 xor     eax, eax
  0047E01F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E021:  f7 d1                 not     ecx
  0047E023:  49                    dec     ecx
  0047E024:  03 ce                 add     ecx, esi
  0047E026:  33 f6                 xor     esi, esi
  0047E028:  3b ce                 cmp     ecx, esi
  0047E02A:  75 0d                 jne     0x47e039
  0047E02C:  5f                    pop     edi
  0047E02D:  33 c0                 xor     eax, eax
  0047E02F:  5e                    pop     esi
  0047E030:  81 c4 14 01 00 00     add     esp, 0x114
  0047E036:  c2 08 00              ret     8