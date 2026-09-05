; Function: GARAGE_sub_0052EFA0
; Address:  0x0052EFA0 - 0x0052EFE4 (68 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EFA0:
  0052EFA0:  81 ec 08 02 00 00     sub     esp, 0x208
  0052EFA6:  53                    push    ebx
  0052EFA7:  55                    push    ebp
  0052EFA8:  8b ac 24 14 02 00 00  mov     ebp, dword ptr [esp + 0x214]
  0052EFAF:  56                    push    esi
  0052EFB0:  8b b4 24 1c 02 00 00  mov     esi, dword ptr [esp + 0x21c]
  0052EFB7:  57                    push    edi
  0052EFB8:  33 ff                 xor     edi, edi
  0052EFBA:  8a 06                 mov     al, byte ptr [esi]
  0052EFBC:  3c 40                 cmp     al, 0x40
  0052EFBE:  7e 0d                 jle     0x52efcd
  0052EFC0:  83 bd 00 02 00 00 0a  cmp     dword ptr [ebp + 0x200], 0xa
  0052EFC7:  0f 8e ab 03 00 00     jle     0x52f378
  0052EFCD:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0052EFD0:  46                    inc     esi
  0052EFD1:  84 c9                 test    cl, cl
  0052EFD3:  0f 84 dd 03 00 00     je      0x52f3b6
  0052EFD9:  3c 30                 cmp     al, 0x30
  0052EFDB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi