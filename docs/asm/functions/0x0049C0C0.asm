; Function: sub_0049C0C0
; Address:  0x0049C0C0 - 0x0049C160 (160 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C0C0:
  0049C0C0:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  0049C0C5:  83 ec 50              sub     esp, 0x50
  0049C0C8:  8d 4c 24 00           lea     ecx, [esp]
  0049C0CC:  56                    push    esi
  0049C0CD:  68 40 ec 5c 00        push    0x5cec40
  0049C0D2:  50                    push    eax
  0049C0D3:  68 88 a5 5c 00        push    0x5ca588
  0049C0D8:  51                    push    ecx
  0049C0D9:  e8 f1 33 10 00        call    0x59f4cf
  0049C0DE:  8d 54 24 14           lea     edx, [esp + 0x14]
  0049C0E2:  52                    push    edx
  0049C0E3:  e8 d8 01 10 00        call    0x59c2c0
  0049C0E8:  8b f0                 mov     esi, eax
  0049C0EA:  83 c4 14              add     esp, 0x14
  0049C0ED:  85 f6                 test    esi, esi
  0049C0EF:  7e 5b                 jle     0x49c14c
  0049C0F1:  68 34 ec 5c 00        push    0x5cec34
  0049C0F6:  6a 01                 push    1
  0049C0F8:  56                    push    esi
  0049C0F9:  e8 b2 10 10 00        call    0x59d1b0
  0049C0FE:  56                    push    esi
  0049C0FF:  a3 68 6e 62 00        mov     dword ptr [0x626e68], eax
  0049C104:  50                    push    eax
  0049C105:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049C109:  50                    push    eax
  0049C10A:  e8 31 ff 0f 00        call    0x59c040
  0049C10F:  83 c4 18              add     esp, 0x18
  0049C112:  85 c0                 test    eax, eax
  0049C114:  7e 27                 jle     0x49c13d
  0049C116:  b8 6d c1 16 6c        mov     eax, 0x6c16c16d
  0049C11B:  8b 0d 68 6e 62 00     mov     ecx, dword ptr [0x626e68]
  0049C121:  f7 e6                 mul     esi
  0049C123:  2b f2                 sub     esi, edx
  0049C125:  89 0d 64 6e 62 00     mov     dword ptr [0x626e64], ecx
  0049C12B:  d1 ee                 shr     esi, 1
  0049C12D:  03 f2                 add     esi, edx
  0049C12F:  c1 ee 08              shr     esi, 8
  0049C132:  89 35 60 6e 62 00     mov     dword ptr [0x626e60], esi
  0049C138:  5e                    pop     esi
  0049C139:  83 c4 50              add     esp, 0x50
  0049C13C:  c3                    ret     
  0049C13D:  8b 15 68 6e 62 00     mov     edx, dword ptr [0x626e68]
  0049C143:  52                    push    edx
  0049C144:  e8 87 10 10 00        call    0x59d1d0
  0049C149:  83 c4 04              add     esp, 4
  0049C14C:  5e                    pop     esi
  0049C14D:  83 c4 50              add     esp, 0x50
  0049C150:  c3                    ret     
  0049C151:  90                    nop     
  0049C152:  90                    nop     
  0049C153:  90                    nop     
  0049C154:  90                    nop     
  0049C155:  90                    nop     
  0049C156:  90                    nop     
  0049C157:  90                    nop     
  0049C158:  90                    nop     
  0049C159:  90                    nop     
  0049C15A:  90                    nop     
  0049C15B:  90                    nop     
  0049C15C:  90                    nop     
  0049C15D:  90                    nop     
  0049C15E:  90                    nop     
  0049C15F:  90                    nop     