; Function: GARAGE_sub_00514C00
; Address:  0x00514C00 - 0x00514C75 (117 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514C00:
  00514C00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00514C04:  56                    push    esi
  00514C05:  6a 00                 push    0
  00514C07:  6a 00                 push    0
  00514C09:  6a 01                 push    1
  00514C0B:  6a 00                 push    0
  00514C0D:  6a 00                 push    0
  00514C0F:  6a 00                 push    0
  00514C11:  8b f1                 mov     esi, ecx
  00514C13:  50                    push    eax
  00514C14:  e8 17 6a fa ff        call    0x4bb630
  00514C19:  8b ce                 mov     ecx, esi
  00514C1B:  c7 06 40 83 5b 00     mov     dword ptr [esi], 0x5b8340
  00514C21:  e8 1a 6e fa ff        call    0x4bba40
  00514C26:  6a 00                 push    0
  00514C28:  68 b8 5c 5d 00        push    0x5d5cb8
  00514C2D:  68 a8 b6 5c 00        push    0x5cb6a8
  00514C32:  6a 00                 push    0
  00514C34:  68 74 51 5d 00        push    0x5d5174
  00514C39:  e8 02 23 fa ff        call    0x4b6f40
  00514C3E:  83 c4 04              add     esp, 4
  00514C41:  50                    push    eax
  00514C42:  e8 30 ac 08 00        call    0x59f877
  00514C47:  6a 0c                 push    0xc
  00514C49:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00514C4C:  e8 3f 88 08 00        call    0x59d490
  00514C51:  83 c4 18              add     esp, 0x18
  00514C54:  85 c0                 test    eax, eax
  00514C56:  74 1d                 je      0x514c75
  00514C58:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00514C5E:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00514C65:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00514C6C:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00514C6F:  8b c6                 mov     eax, esi
  00514C71:  5e                    pop     esi
  00514C72:  c2 04 00              ret     4