; Function: GARAGE_sub_00523C30
; Address:  0x00523C30 - 0x00523C9D (109 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523C30:
  00523C30:  83 ec 10              sub     esp, 0x10
  00523C33:  53                    push    ebx
  00523C34:  56                    push    esi
  00523C35:  8b f1                 mov     esi, ecx
  00523C37:  57                    push    edi
  00523C38:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00523C3C:  e8 6f 85 00 00        call    0x52c1b0
  00523C41:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  00523C47:  8b 18                 mov     ebx, dword ptr [eax]
  00523C49:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00523C4C:  3b d9                 cmp     ebx, ecx
  00523C4E:  0f 84 9e 00 00 00     je      0x523cf2
  00523C54:  55                    push    ebp
  00523C55:  33 c0                 xor     eax, eax
  00523C57:  bf 2c b9 5d 00        mov     edi, 0x5db92c
  00523C5C:  83 c9 ff              or      ecx, 0xffffffff
  00523C5F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00523C63:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00523C65:  f7 d1                 not     ecx
  00523C67:  49                    dec     ecx
  00523C68:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00523C6C:  8b f1                 mov     esi, ecx
  00523C6E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00523C72:  81 c6 2c b9 5d 00     add     esi, 0x5db92c
  00523C78:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00523C7C:  8b ee                 mov     ebp, esi
  00523C7E:  81 ed 2c b9 5d 00     sub     ebp, 0x5db92c
  00523C84:  8d 45 01              lea     eax, [ebp + 1]
  00523C87:  50                    push    eax
  00523C88:  e8 a3 f8 ed ff        call    0x403530
  00523C8D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00523C91:  55                    push    ebp
  00523C92:  68 2c b9 5d 00        push    0x5db92c
  00523C97:  57                    push    edi
  00523C98:  e8 b3 c2 07 00        call    0x59ff50