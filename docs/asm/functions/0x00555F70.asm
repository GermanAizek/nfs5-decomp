; Function: DYNTEXT_sub_00555F70
; Address:  0x00555F70 - 0x00555FE0 (112 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555F70:
  00555F70:  56                    push    esi
  00555F71:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00555F75:  57                    push    edi
  00555F76:  33 ff                 xor     edi, edi
  00555F78:  39 be 48 04 00 00     cmp     dword ptr [esi + 0x448], edi
  00555F7E:  74 0c                 je      0x555f8c
  00555F80:  8b 06                 mov     eax, dword ptr [esi]
  00555F82:  3b c7                 cmp     eax, edi
  00555F84:  74 06                 je      0x555f8c
  00555F86:  8b 08                 mov     ecx, dword ptr [eax]
  00555F88:  50                    push    eax
  00555F89:  ff 51 28              call    dword ptr [ecx + 0x28]
  00555F8C:  8b 86 4c 04 00 00     mov     eax, dword ptr [esi + 0x44c]
  00555F92:  89 be 54 04 00 00     mov     dword ptr [esi + 0x454], edi
  00555F98:  3b c7                 cmp     eax, edi
  00555F9A:  89 be 50 04 00 00     mov     dword ptr [esi + 0x450], edi
  00555FA0:  74 0a                 je      0x555fac
  00555FA2:  50                    push    eax
  00555FA3:  56                    push    esi
  00555FA4:  e8 b7 12 00 00        call    0x557260
  00555FA9:  83 c4 08              add     esp, 8
  00555FAC:  8b 86 48 04 00 00     mov     eax, dword ptr [esi + 0x448]
  00555FB2:  3b c7                 cmp     eax, edi
  00555FB4:  74 0a                 je      0x555fc0
  00555FB6:  50                    push    eax
  00555FB7:  56                    push    esi
  00555FB8:  e8 a3 12 00 00        call    0x557260
  00555FBD:  83 c4 08              add     esp, 8
  00555FC0:  89 be 4c 04 00 00     mov     dword ptr [esi + 0x44c], edi
  00555FC6:  89 be 48 04 00 00     mov     dword ptr [esi + 0x448], edi
  00555FCC:  5f                    pop     edi
  00555FCD:  b8 01 00 00 00        mov     eax, 1
  00555FD2:  5e                    pop     esi
  00555FD3:  c3                    ret     
  00555FD4:  90                    nop     
  00555FD5:  90                    nop     
  00555FD6:  90                    nop     
  00555FD7:  90                    nop     
  00555FD8:  90                    nop     
  00555FD9:  90                    nop     
  00555FDA:  90                    nop     
  00555FDB:  90                    nop     
  00555FDC:  90                    nop     
  00555FDD:  90                    nop     
  00555FDE:  90                    nop     
  00555FDF:  90                    nop     