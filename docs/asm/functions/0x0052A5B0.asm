; Function: GARAGE_sub_0052A5B0
; Address:  0x0052A5B0 - 0x0052A60D (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A5B0:
  0052A5B0:  83 ec 10              sub     esp, 0x10
  0052A5B3:  8a 41 34              mov     al, byte ptr [ecx + 0x34]
  0052A5B6:  53                    push    ebx
  0052A5B7:  55                    push    ebp
  0052A5B8:  56                    push    esi
  0052A5B9:  84 c0                 test    al, al
  0052A5BB:  57                    push    edi
  0052A5BC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0052A5C0:  0f 84 20 01 00 00     je      0x52a6e6
  0052A5C6:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  0052A5C9:  50                    push    eax
  0052A5CA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052A5CE:  8b 08                 mov     ecx, dword ptr [eax]
  0052A5D0:  51                    push    ecx
  0052A5D1:  e8 fa 7f ff ff        call    0x5225d0
  0052A5D6:  8b e8                 mov     ebp, eax
  0052A5D8:  33 db                 xor     ebx, ebx
  0052A5DA:  83 c4 08              add     esp, 8
  0052A5DD:  3b eb                 cmp     ebp, ebx
  0052A5DF:  0f 84 01 01 00 00     je      0x52a6e6
  0052A5E5:  8b fd                 mov     edi, ebp
  0052A5E7:  83 c9 ff              or      ecx, 0xffffffff
  0052A5EA:  33 c0                 xor     eax, eax
  0052A5EC:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0052A5F0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A5F2:  f7 d1                 not     ecx
  0052A5F4:  49                    dec     ecx
  0052A5F5:  8b f9                 mov     edi, ecx
  0052A5F7:  03 fd                 add     edi, ebp
  0052A5F9:  8b f7                 mov     esi, edi
  0052A5FB:  2b f5                 sub     esi, ebp
  0052A5FD:  46                    inc     esi
  0052A5FE:  83 fe fe              cmp     esi, -2
  0052A601:  77 16                 ja      0x52a619
  0052A603:  3b f3                 cmp     esi, ebx
  0052A605:  74 0c                 je      0x52a613
  0052A607:  53                    push    ebx
  0052A608:  56                    push    esi