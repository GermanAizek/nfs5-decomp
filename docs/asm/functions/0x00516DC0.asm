; Function: GARAGE_sub_00516DC0
; Address:  0x00516DC0 - 0x00516E1B (91 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516DC0:
  00516DC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00516DC4:  83 ec 08              sub     esp, 8
  00516DC7:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  00516DCD:  57                    push    edi
  00516DCE:  8b 38                 mov     edi, dword ptr [eax]
  00516DD0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00516DD3:  3b f8                 cmp     edi, eax
  00516DD5:  0f 84 12 01 00 00     je      0x516eed
  00516DDB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00516DDF:  39 0f                 cmp     dword ptr [edi], ecx
  00516DE1:  74 0c                 je      0x516def
  00516DE3:  83 c7 04              add     edi, 4
  00516DE6:  3b f8                 cmp     edi, eax
  00516DE8:  75 f5                 jne     0x516ddf
  00516DEA:  5f                    pop     edi
  00516DEB:  83 c4 08              add     esp, 8
  00516DEE:  c3                    ret     
  00516DEF:  55                    push    ebp
  00516DF0:  56                    push    esi
  00516DF1:  8b 35 cc 7f 69 00     mov     esi, dword ptr [0x697fcc]
  00516DF7:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00516DFA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516DFD:  3b e8                 cmp     ebp, eax
  00516DFF:  74 12                 je      0x516e13
  00516E01:  85 ed                 test    ebp, ebp
  00516E03:  74 05                 je      0x516e0a
  00516E05:  8b 0f                 mov     ecx, dword ptr [edi]
  00516E07:  89 4d 00              mov     dword ptr [ebp], ecx
  00516E0A:  83 46 04 04           add     dword ptr [esi + 4], 4
  00516E0E:  e9 ac 00 00 00        jmp     0x516ebf
  00516E13:  8b 16                 mov     edx, dword ptr [esi]
  00516E15:  8b c5                 mov     eax, ebp
  00516E17:  2b c2                 sub     eax, edx