; Function: TEXTPC_sub_567ef0
; Address:  0x00567EF0 - 0x00567FA9 (185 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567ef0:
  00567EF0:  81 ec 20 03 00 00     sub     esp, 0x320
  00567EF6:  b8 40 29 6b 00        mov     eax, 0x6b2940
  00567EFB:  8d 4c 24 21           lea     ecx, [esp + 0x21]
  00567EFF:  53                    push    ebx
  00567F00:  55                    push    ebp
  00567F01:  56                    push    esi
  00567F02:  57                    push    edi
  00567F03:  8b 30                 mov     esi, dword ptr [eax]
  00567F05:  83 c0 04              add     eax, 4
  00567F08:  8b d6                 mov     edx, esi
  00567F0A:  83 c1 03              add     ecx, 3
  00567F0D:  c1 ea 10              shr     edx, 0x10
  00567F10:  88 51 fc              mov     byte ptr [ecx - 4], dl
  00567F13:  8b d6                 mov     edx, esi
  00567F15:  c1 ea 08              shr     edx, 8
  00567F18:  88 51 fd              mov     byte ptr [ecx - 3], dl
  00567F1B:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  00567F1E:  88 51 fe              mov     byte ptr [ecx - 2], dl
  00567F21:  3d 40 2d 6b 00        cmp     eax, 0x6b2d40
  00567F26:  7c db                 jl      0x567f03
  00567F28:  33 f6                 xor     esi, esi
  00567F2A:  8d 6c 24 31           lea     ebp, [esp + 0x31]
  00567F2E:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00567F32:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00567F36:  33 c0                 xor     eax, eax
  00567F38:  33 c9                 xor     ecx, ecx
  00567F3A:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  00567F3D:  8a 4d 00              mov     cl, byte ptr [ebp]
  00567F40:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00567F44:  8b 84 24 34 03 00 00  mov     eax, dword ptr [esp + 0x334]
  00567F4B:  33 d2                 xor     edx, edx
  00567F4D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00567F51:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  00567F54:  33 c9                 xor     ecx, ecx
  00567F56:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00567F5A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00567F5E:  8d 58 03              lea     ebx, [eax + 3]
  00567F61:  33 d2                 xor     edx, edx
  00567F63:  8a 13                 mov     dl, byte ptr [ebx]
  00567F65:  8b fa                 mov     edi, edx
  00567F67:  85 ff                 test    edi, edi
  00567F69:  75 07                 jne     0x567f72
  00567F6B:  8b c6                 mov     eax, esi
  00567F6D:  e9 c9 00 00 00        jmp     0x56803b
  00567F72:  b9 ff 00 00 00        mov     ecx, 0xff
  00567F77:  33 c0                 xor     eax, eax
  00567F79:  8a 43 ff              mov     al, byte ptr [ebx - 1]
  00567F7C:  2b cf                 sub     ecx, edi
  00567F7E:  8b f1                 mov     esi, ecx
  00567F80:  8b e8                 mov     ebp, eax
  00567F82:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  00567F87:  33 c0                 xor     eax, eax
  00567F89:  33 d2                 xor     edx, edx
  00567F8B:  8a 43 fd              mov     al, byte ptr [ebx - 3]
  00567F8E:  8a 53 fe              mov     dl, byte ptr [ebx - 2]
  00567F91:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00567F95:  b8 81 80 80 80        mov     eax, 0x80808081
  00567F9A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00567F9E:  f7 ee                 imul    esi
  00567FA0:  03 d6                 add     edx, esi
  00567FA2:  c1 fa 07              sar     edx, 7
  00567FA5:  8b c2                 mov     eax, edx