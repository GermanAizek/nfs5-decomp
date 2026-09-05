; Function: sub_00479E83
; Address:  0x00479E83 - 0x00479EC9 (70 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479E83:
  00479E83:  24 14                 and     al, 0x14
  00479E85:  83 f8 01              cmp     eax, 1
  00479E88:  74 08                 je      0x479e92
  00479E8A:  d1 f8                 sar     eax, 1
  00479E8C:  41                    inc     ecx
  00479E8D:  83 f8 01              cmp     eax, 1
  00479E90:  75 f8                 jne     0x479e8a
  00479E92:  83 fa 10              cmp     edx, 0x10
  00479E95:  8d 04 09              lea     eax, [ecx + ecx]
  00479E98:  8b de                 mov     ebx, esi
  00479E9A:  0f 8e 6c 01 00 00     jle     0x47a00c
  00479EA0:  eb 08                 jmp     0x479eaa
  00479EA2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00479EA6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00479EAA:  85 c0                 test    eax, eax
  00479EAC:  0f 84 01 01 00 00     je      0x479fb3
  00479EB2:  48                    dec     eax
  00479EB3:  8b cb                 mov     ecx, ebx
  00479EB5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00479EB9:  2b cd                 sub     ecx, ebp
  00479EBB:  b8 67 66 66 66        mov     eax, 0x66666667
  00479EC0:  8b 7b e4              mov     edi, dword ptr [ebx - 0x1c]
  00479EC3:  f7 e9                 imul    ecx
  00479EC5:  8b c2                 mov     eax, edx