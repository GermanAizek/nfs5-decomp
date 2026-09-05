; Function: SHPCLUT_sub_00538D50
; Address:  0x00538D50 - 0x00538DC0 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538D50:
  00538D50:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538D55:  83 ec 08              sub     esp, 8
  00538D58:  56                    push    esi
  00538D59:  33 f6                 xor     esi, esi
  00538D5B:  85 c0                 test    eax, eax
  00538D5D:  75 0a                 jne     0x538d69
  00538D5F:  e8 4c 7a ff ff        call    0x5307b0
  00538D64:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  00538D69:  50                    push    eax
  00538D6A:  e8 01 7b ff ff        call    0x530870
  00538D6F:  8b 0d 50 c4 69 00     mov     ecx, dword ptr [0x69c450]
  00538D75:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00538D79:  68 c0 8d 53 00        push    0x538dc0
  00538D7E:  6a 08                 push    8
  00538D80:  51                    push    ecx
  00538D81:  8d 54 24 14           lea     edx, [esp + 0x14]
  00538D85:  68 c0 bf 69 00        push    0x69bfc0
  00538D8A:  52                    push    edx
  00538D8B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00538D8F:  e8 5f 85 06 00        call    0x5a12f3
  00538D94:  83 c4 18              add     esp, 0x18
  00538D97:  85 c0                 test    eax, eax
  00538D99:  74 03                 je      0x538d9e
  00538D9B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00538D9E:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538DA3:  50                    push    eax
  00538DA4:  e8 d7 7a ff ff        call    0x530880
  00538DA9:  83 c4 04              add     esp, 4
  00538DAC:  8b c6                 mov     eax, esi
  00538DAE:  5e                    pop     esi
  00538DAF:  83 c4 08              add     esp, 8
  00538DB2:  c2 04 00              ret     4
  00538DB5:  90                    nop     
  00538DB6:  90                    nop     
  00538DB7:  90                    nop     
  00538DB8:  90                    nop     
  00538DB9:  90                    nop     
  00538DBA:  90                    nop     
  00538DBB:  90                    nop     
  00538DBC:  90                    nop     
  00538DBD:  90                    nop     
  00538DBE:  90                    nop     
  00538DBF:  90                    nop     