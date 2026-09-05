; Function: GARAGE_sub_0052BE50
; Address:  0x0052BE50 - 0x0052BECD (125 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BE50:
  0052BE50:  83 ec 14              sub     esp, 0x14
  0052BE53:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052BE57:  53                    push    ebx
  0052BE58:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0052BE5C:  56                    push    esi
  0052BE5D:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0052BE61:  57                    push    edi
  0052BE62:  8b fe                 mov     edi, esi
  0052BE64:  3b d8                 cmp     ebx, eax
  0052BE66:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052BE6A:  0f 84 1a 01 00 00     je      0x52bf8a
  0052BE70:  55                    push    ebp
  0052BE71:  8d 6b 0c              lea     ebp, [ebx + 0xc]
  0052BE74:  83 c6 10              add     esi, 0x10
  0052BE77:  83 fe 10              cmp     esi, 0x10
  0052BE7A:  0f 84 e0 00 00 00     je      0x52bf60
  0052BE80:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052BE84:  e8 87 77 ef ff        call    0x423610
  0052BE89:  33 c0                 xor     eax, eax
  0052BE8B:  89 07                 mov     dword ptr [edi], eax
  0052BE8D:  89 46 f4              mov     dword ptr [esi - 0xc], eax
  0052BE90:  89 46 f8              mov     dword ptr [esi - 8], eax
  0052BE93:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0052BE96:  8b 1b                 mov     ebx, dword ptr [ebx]
  0052BE98:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0052BE9C:  2b cb                 sub     ecx, ebx
  0052BE9E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052BEA2:  8d 51 01              lea     edx, [ecx + 1]
  0052BEA5:  83 fa fe              cmp     edx, -2
  0052BEA8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0052BEAC:  77 20                 ja      0x52bece
  0052BEAE:  3b d0                 cmp     edx, eax
  0052BEB0:  74 12                 je      0x52bec4
  0052BEB2:  50                    push    eax
  0052BEB3:  52                    push    edx
  0052BEB4:  e8 17 53 ef ff        call    0x4211d0
  0052BEB9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052BEBD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0052BEC1:  83 c4 08              add     esp, 8
  0052BEC4:  89 07                 mov     dword ptr [edi], eax
  0052BEC6:  89 46 f4              mov     dword ptr [esi - 0xc], eax
  0052BEC9:  03 c2                 add     eax, edx