; Function: SHPCLUT_sub_00536C80
; Address:  0x00536C80 - 0x00536CC0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536C80:
  00536C80:  53                    push    ebx
  00536C81:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536C85:  85 db                 test    ebx, ebx
  00536C87:  7e 2f                 jle     0x536cb8
  00536C89:  56                    push    esi
  00536C8A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00536C8E:  57                    push    edi
  00536C8F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00536C93:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536C98:  57                    push    edi
  00536C99:  50                    push    eax
  00536C9A:  56                    push    esi
  00536C9B:  e8 e0 aa 03 00        call    0x571780
  00536CA0:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536CA6:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536CAC:  83 c4 0c              add     esp, 0xc
  00536CAF:  03 f2                 add     esi, edx
  00536CB1:  03 f9                 add     edi, ecx
  00536CB3:  4b                    dec     ebx
  00536CB4:  75 dd                 jne     0x536c93
  00536CB6:  5f                    pop     edi
  00536CB7:  5e                    pop     esi
  00536CB8:  5b                    pop     ebx
  00536CB9:  c3                    ret     
  00536CBA:  90                    nop     
  00536CBB:  90                    nop     
  00536CBC:  90                    nop     
  00536CBD:  90                    nop     
  00536CBE:  90                    nop     
  00536CBF:  90                    nop     