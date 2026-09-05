; Function: TRACK_sub_004BC080
; Address:  0x004BC080 - 0x004BC0D0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC080:
  004BC080:  53                    push    ebx
  004BC081:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004BC085:  56                    push    esi
  004BC086:  8b d1                 mov     edx, ecx
  004BC088:  57                    push    edi
  004BC089:  8b 3b                 mov     edi, dword ptr [ebx]
  004BC08B:  83 c9 ff              or      ecx, 0xffffffff
  004BC08E:  33 c0                 xor     eax, eax
  004BC090:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC092:  f7 d1                 not     ecx
  004BC094:  2b f9                 sub     edi, ecx
  004BC096:  8b c1                 mov     eax, ecx
  004BC098:  8b f7                 mov     esi, edi
  004BC09A:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  004BC09D:  c1 e9 02              shr     ecx, 2
  004BC0A0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BC0A2:  8b c8                 mov     ecx, eax
  004BC0A4:  33 c0                 xor     eax, eax
  004BC0A6:  83 e1 03              and     ecx, 3
  004BC0A9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BC0AB:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  004BC0AE:  83 c9 ff              or      ecx, 0xffffffff
  004BC0B1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC0B3:  8b 03                 mov     eax, dword ptr [ebx]
  004BC0B5:  5f                    pop     edi
  004BC0B6:  f7 d1                 not     ecx
  004BC0B8:  03 c1                 add     eax, ecx
  004BC0BA:  5e                    pop     esi
  004BC0BB:  89 03                 mov     dword ptr [ebx], eax
  004BC0BD:  5b                    pop     ebx
  004BC0BE:  c2 04 00              ret     4
  004BC0C1:  90                    nop     
  004BC0C2:  90                    nop     
  004BC0C3:  90                    nop     
  004BC0C4:  90                    nop     
  004BC0C5:  90                    nop     
  004BC0C6:  90                    nop     
  004BC0C7:  90                    nop     
  004BC0C8:  90                    nop     
  004BC0C9:  90                    nop     
  004BC0CA:  90                    nop     
  004BC0CB:  90                    nop     
  004BC0CC:  90                    nop     
  004BC0CD:  90                    nop     
  004BC0CE:  90                    nop     
  004BC0CF:  90                    nop     