; Function: sub_00419BE6
; Address:  0x00419BE6 - 0x00419C60 (122 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419BE6:
  00419BE6:  00 00                 add     byte ptr [eax], al
  00419BE8:  c7 84 24 f8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8f8], 0x3f800000
  00419BF3:  89 b4 24 00 09 00 00  mov     dword ptr [esp + 0x900], esi
  00419BFA:  89 b4 24 04 09 00 00  mov     dword ptr [esp + 0x904], esi
  00419C01:  89 b4 24 08 09 00 00  mov     dword ptr [esp + 0x908], esi
  00419C08:  89 b4 24 10 09 00 00  mov     dword ptr [esp + 0x910], esi
  00419C0F:  89 b4 24 14 09 00 00  mov     dword ptr [esp + 0x914], esi
  00419C16:  c7 84 24 18 09 00 00 00 00 80 3f  mov     dword ptr [esp + 0x918], 0x3f800000
  00419C21:  7f 23                 jg      0x419c46
  00419C23:  8d 14 40              lea     edx, [eax + eax*2]
  00419C26:  2b c8                 sub     ecx, eax
  00419C28:  c1 e2 04              shl     edx, 4
  00419C2B:  41                    inc     ecx
  00419C2C:  8d 74 14 1c           lea     esi, [esp + edx + 0x1c]
  00419C30:  8b f9                 mov     edi, ecx
  00419C32:  68 00 00 00 33        push    0x33000000
  00419C37:  56                    push    esi
  00419C38:  e8 a3 c7 04 00        call    0x4663e0
  00419C3D:  83 c4 08              add     esp, 8
  00419C40:  83 c6 30              add     esi, 0x30
  00419C43:  4f                    dec     edi
  00419C44:  75 ec                 jne     0x419c32
  00419C46:  5f                    pop     edi
  00419C47:  5e                    pop     esi
  00419C48:  5b                    pop     ebx
  00419C49:  81 c4 10 09 00 00     add     esp, 0x910
  00419C4F:  c2 08 00              ret     8
  00419C52:  90                    nop     
  00419C53:  90                    nop     
  00419C54:  90                    nop     
  00419C55:  90                    nop     
  00419C56:  90                    nop     
  00419C57:  90                    nop     
  00419C58:  90                    nop     
  00419C59:  90                    nop     
  00419C5A:  90                    nop     
  00419C5B:  90                    nop     
  00419C5C:  90                    nop     
  00419C5D:  90                    nop     
  00419C5E:  90                    nop     
  00419C5F:  90                    nop     