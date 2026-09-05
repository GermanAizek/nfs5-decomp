; Function: sub_005031E0
; Address:  0x005031E0 - 0x00503211 (49 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005031E0:
  005031E0:  51                    push    ecx
  005031E1:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005031E7:  53                    push    ebx
  005031E8:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  005031EE:  55                    push    ebp
  005031EF:  56                    push    esi
  005031F0:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005031F4:  57                    push    edi
  005031F5:  33 ff                 xor     edi, edi
  005031F7:  33 c0                 xor     eax, eax
  005031F9:  3b d7                 cmp     edx, edi
  005031FB:  7e 14                 jle     0x503211
  005031FD:  8b cb                 mov     ecx, ebx
  005031FF:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503202:  3b ee                 cmp     ebp, esi
  00503204:  74 1c                 je      0x503222
  00503206:  40                    inc     eax
  00503207:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050320D:  3b c2                 cmp     eax, edx
  0050320F:  7c ee                 jl      0x5031ff