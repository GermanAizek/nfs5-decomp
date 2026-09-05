; Function: sub_0045FDF0
; Address:  0x0045FDF0 - 0x0045FE60 (112 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FDF0:
  0045FDF0:  56                    push    esi
  0045FDF1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0045FDF5:  57                    push    edi
  0045FDF6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0045FDFA:  3b fe                 cmp     edi, esi
  0045FDFC:  8b c7                 mov     eax, edi
  0045FDFE:  8b cf                 mov     ecx, edi
  0045FE00:  73 4b                 jae     0x45fe4d
  0045FE02:  8a 11                 mov     dl, byte ptr [ecx]
  0045FE04:  80 fa 0a              cmp     dl, 0xa
  0045FE07:  74 0f                 je      0x45fe18
  0045FE09:  80 fa 0d              cmp     dl, 0xd
  0045FE0C:  74 0a                 je      0x45fe18
  0045FE0E:  80 fa 20              cmp     dl, 0x20
  0045FE11:  74 05                 je      0x45fe18
  0045FE13:  80 fa 09              cmp     dl, 9
  0045FE16:  75 07                 jne     0x45fe1f
  0045FE18:  3b ce                 cmp     ecx, esi
  0045FE1A:  73 03                 jae     0x45fe1f
  0045FE1C:  41                    inc     ecx
  0045FE1D:  eb e3                 jmp     0x45fe02
  0045FE1F:  8a 11                 mov     dl, byte ptr [ecx]
  0045FE21:  80 fa 0a              cmp     dl, 0xa
  0045FE24:  74 1a                 je      0x45fe40
  0045FE26:  80 fa 0d              cmp     dl, 0xd
  0045FE29:  74 15                 je      0x45fe40
  0045FE2B:  80 fa 09              cmp     dl, 9
  0045FE2E:  74 10                 je      0x45fe40
  0045FE30:  3b ce                 cmp     ecx, esi
  0045FE32:  73 19                 jae     0x45fe4d
  0045FE34:  88 10                 mov     byte ptr [eax], dl
  0045FE36:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  0045FE39:  40                    inc     eax
  0045FE3A:  41                    inc     ecx
  0045FE3B:  80 fa 0a              cmp     dl, 0xa
  0045FE3E:  75 e6                 jne     0x45fe26
  0045FE40:  3b ce                 cmp     ecx, esi
  0045FE42:  73 09                 jae     0x45fe4d
  0045FE44:  c6 00 00              mov     byte ptr [eax], 0
  0045FE47:  40                    inc     eax
  0045FE48:  41                    inc     ecx
  0045FE49:  3b ce                 cmp     ecx, esi
  0045FE4B:  72 b5                 jb      0x45fe02
  0045FE4D:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  0045FE50:  84 c9                 test    cl, cl
  0045FE52:  74 04                 je      0x45fe58
  0045FE54:  c6 00 00              mov     byte ptr [eax], 0
  0045FE57:  40                    inc     eax
  0045FE58:  2b c7                 sub     eax, edi
  0045FE5A:  5f                    pop     edi
  0045FE5B:  5e                    pop     esi
  0045FE5C:  c2 08 00              ret     8
  0045FE5F:  90                    nop     