; Function: sub_00448C70
; Address:  0x00448C70 - 0x00448CA4 (52 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448C70:
  00448C70:  d1 ff                 sar     edi, 1
  00448C72:  8b c7                 mov     eax, edi
  00448C74:  c1 e0 04              shl     eax, 4
  00448C77:  8d 54 3f 02           lea     edx, [edi + edi + 2]
  00448C7B:  03 c6                 add     eax, esi
  00448C7D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00448C81:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00448C85:  8b 18                 mov     ebx, dword ptr [eax]
  00448C87:  3b d5                 cmp     edx, ebp
  00448C89:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00448C8C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00448C90:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00448C93:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00448C97:  8b cf                 mov     ecx, edi
  00448C99:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00448C9C:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00448CA0:  8b c2                 mov     eax, edx
  00448CA2:  7d 3f                 jge     0x448ce3