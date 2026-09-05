; Function: NFILE_sub_00567BD8
; Address:  0x00567BD8 - 0x00567C1A (66 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567BD8:
  00567BD8:  c7 44 24 10 30 83 56 00  mov     dword ptr [esp + 0x10], 0x568330
  00567BE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567BE4:  85 c0                 test    eax, eax
  00567BE6:  0f 84 b1 01 00 00     je      0x567d9d
  00567BEC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567BF0:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  00567BF5:  33 db                 xor     ebx, ebx
  00567BF7:  33 f6                 xor     esi, esi
  00567BF9:  3b c8                 cmp     ecx, eax
  00567BFB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00567BFF:  7d 08                 jge     0x567c09
  00567C01:  2b c1                 sub     eax, ecx
  00567C03:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00567C07:  8b f0                 mov     esi, eax
  00567C09:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00567C0D:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00567C12:  3b d0                 cmp     edx, eax
  00567C14:  7d 04                 jge     0x567c1a
  00567C16:  2b c2                 sub     eax, edx
  00567C18:  8b d8                 mov     ebx, eax