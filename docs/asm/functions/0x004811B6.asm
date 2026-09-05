; Function: sub_004811B6
; Address:  0x004811B6 - 0x00481263 (173 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004811B6:
  004811B6:  1f                    pop     ds
  004811B7:  03 d0                 add     edx, eax
  004811B9:  74 11                 je      0x4811cc
  004811BB:  8d 04 12              lea     eax, [edx + edx]
  004811BE:  85 c0                 test    eax, eax
  004811C0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004811C4:  75 12                 jne     0x4811d8
  004811C6:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004811CA:  eb 27                 jmp     0x4811f3
  004811CC:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  004811D4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004811D8:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004811DF:  6a 00                 push    0
  004811E1:  2b c8                 sub     ecx, eax
  004811E3:  c1 e1 03              shl     ecx, 3
  004811E6:  51                    push    ecx
  004811E7:  e8 e4 ff f9 ff        call    0x4211d0
  004811EC:  83 c4 08              add     esp, 8
  004811EF:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004811F3:  8b 33                 mov     esi, dword ptr [ebx]
  004811F5:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  004811F9:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004811FD:  3b f7                 cmp     esi, edi
  004811FF:  74 14                 je      0x481215
  00481201:  56                    push    esi
  00481202:  55                    push    ebp
  00481203:  e8 98 0f 00 00        call    0x4821a0
  00481208:  83 c6 38              add     esi, 0x38
  0048120B:  83 c4 08              add     esp, 8
  0048120E:  83 c5 38              add     ebp, 0x38
  00481211:  3b f7                 cmp     esi, edi
  00481213:  75 ec                 jne     0x481201
  00481215:  85 ed                 test    ebp, ebp
  00481217:  74 11                 je      0x48122a
  00481219:  b9 0e 00 00 00        mov     ecx, 0xe
  0048121E:  8d 74 24 50           lea     esi, [esp + 0x50]
  00481222:  8b fd                 mov     edi, ebp
  00481224:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00481226:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  0048122A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0048122D:  8d 45 38              lea     eax, [ebp + 0x38]
  00481230:  3b f9                 cmp     edi, ecx
  00481232:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00481236:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048123A:  74 2e                 je      0x48126a
  0048123C:  8b d0                 mov     edx, eax
  0048123E:  2b d5                 sub     edx, ebp
  00481240:  8d 74 3a c8           lea     esi, [edx + edi - 0x38]
  00481244:  eb 04                 jmp     0x48124a
  00481246:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048124A:  56                    push    esi
  0048124B:  50                    push    eax
  0048124C:  e8 4f 0f 00 00        call    0x4821a0
  00481251:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00481255:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00481259:  83 c6 38              add     esi, 0x38
  0048125C:  83 c4 08              add     esp, 8
  0048125F:  83 c2 38              add     edx, 0x38