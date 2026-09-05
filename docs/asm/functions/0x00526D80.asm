; Function: GARAGE_sub_00526D80
; Address:  0x00526D80 - 0x00526DEC (108 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526D80:
  00526D80:  53                    push    ebx
  00526D81:  8b d9                 mov     ebx, ecx
  00526D83:  55                    push    ebp
  00526D84:  56                    push    esi
  00526D85:  8b 83 0c 01 00 00     mov     eax, dword ptr [ebx + 0x10c]
  00526D8B:  57                    push    edi
  00526D8C:  33 ed                 xor     ebp, ebp
  00526D8E:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00526D91:  8b 10                 mov     edx, dword ptr [eax]
  00526D93:  2b fa                 sub     edi, edx
  00526D95:  c1 ff 02              sar     edi, 2
  00526D98:  85 ff                 test    edi, edi
  00526D9A:  7e 46                 jle     0x526de2
  00526D9C:  8b 83 0c 01 00 00     mov     eax, dword ptr [ebx + 0x10c]
  00526DA2:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00526DA6:  8b 08                 mov     ecx, dword ptr [eax]
  00526DA8:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  00526DAB:  e8 70 d5 ff ff        call    0x524320
  00526DB0:  8a 10                 mov     dl, byte ptr [eax]
  00526DB2:  8a ca                 mov     cl, dl
  00526DB4:  3a 16                 cmp     dl, byte ptr [esi]
  00526DB6:  75 1c                 jne     0x526dd4
  00526DB8:  84 c9                 test    cl, cl
  00526DBA:  74 14                 je      0x526dd0
  00526DBC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00526DBF:  8a ca                 mov     cl, dl
  00526DC1:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  00526DC4:  75 0e                 jne     0x526dd4
  00526DC6:  83 c0 02              add     eax, 2
  00526DC9:  83 c6 02              add     esi, 2
  00526DCC:  84 c9                 test    cl, cl
  00526DCE:  75 e0                 jne     0x526db0
  00526DD0:  33 c0                 xor     eax, eax
  00526DD2:  eb 05                 jmp     0x526dd9
  00526DD4:  1b c0                 sbb     eax, eax
  00526DD6:  83 d8 ff              sbb     eax, -1
  00526DD9:  85 c0                 test    eax, eax
  00526DDB:  74 0f                 je      0x526dec
  00526DDD:  45                    inc     ebp
  00526DDE:  3b ef                 cmp     ebp, edi
  00526DE0:  7c ba                 jl      0x526d9c
  00526DE2:  5f                    pop     edi
  00526DE3:  5e                    pop     esi
  00526DE4:  5d                    pop     ebp
  00526DE5:  83 c8 ff              or      eax, 0xffffffff
  00526DE8:  5b                    pop     ebx
  00526DE9:  c2 04 00              ret     4