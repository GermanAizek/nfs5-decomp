; Function: DDRAW_sub_0055BA10
; Address:  0x0055BA10 - 0x0055BA80 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BA10:
  0055BA10:  53                    push    ebx
  0055BA11:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055BA15:  56                    push    esi
  0055BA16:  33 f6                 xor     esi, esi
  0055BA18:  f6 83 c8 02 00 00 01  test    byte ptr [ebx + 0x2c8], 1
  0055BA1F:  75 57                 jne     0x55ba78
  0055BA21:  53                    push    ebx
  0055BA22:  e8 89 2c 02 00        call    0x57e6b0
  0055BA27:  8b d0                 mov     edx, eax
  0055BA29:  83 c4 04              add     esp, 4
  0055BA2C:  85 d2                 test    edx, edx
  0055BA2E:  74 48                 je      0x55ba78
  0055BA30:  55                    push    ebp
  0055BA31:  57                    push    edi
  0055BA32:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0055BA36:  83 c9 ff              or      ecx, 0xffffffff
  0055BA39:  33 c0                 xor     eax, eax
  0055BA3B:  8d 6a 08              lea     ebp, [edx + 8]
  0055BA3E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055BA40:  f7 d1                 not     ecx
  0055BA42:  2b f9                 sub     edi, ecx
  0055BA44:  c7 42 04 04 00 00 00  mov     dword ptr [edx + 4], 4
  0055BA4B:  8b c1                 mov     eax, ecx
  0055BA4D:  8b f7                 mov     esi, edi
  0055BA4F:  8b fd                 mov     edi, ebp
  0055BA51:  52                    push    edx
  0055BA52:  c1 e9 02              shr     ecx, 2
  0055BA55:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055BA57:  8b c8                 mov     ecx, eax
  0055BA59:  53                    push    ebx
  0055BA5A:  83 e1 03              and     ecx, 3
  0055BA5D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055BA5F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055BA63:  89 4a 70              mov     dword ptr [edx + 0x70], ecx
  0055BA66:  e8 75 2c 02 00        call    0x57e6e0
  0055BA6B:  83 c4 08              add     esp, 8
  0055BA6E:  b8 01 00 00 00        mov     eax, 1
  0055BA73:  5f                    pop     edi
  0055BA74:  5d                    pop     ebp
  0055BA75:  5e                    pop     esi
  0055BA76:  5b                    pop     ebx
  0055BA77:  c3                    ret     
  0055BA78:  8b c6                 mov     eax, esi
  0055BA7A:  5e                    pop     esi
  0055BA7B:  5b                    pop     ebx
  0055BA7C:  c3                    ret     
  0055BA7D:  90                    nop     
  0055BA7E:  90                    nop     
  0055BA7F:  90                    nop     