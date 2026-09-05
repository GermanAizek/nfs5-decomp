; Function: FONTATTR_sub_00545FF2
; Address:  0x00545FF2 - 0x00546024 (50 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545FF2:
  00545FF2:  36 89 72 d8           mov     dword ptr ss:[edx - 0x28], esi
  00545FF6:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00545FF9:  83 c6 04              add     esi, 4
  00545FFC:  89 75 1c              mov     dword ptr [ebp + 0x1c], esi
  00545FFF:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  00546002:  4e                    dec     esi
  00546003:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  00546006:  75 e3                 jne     0x545feb
  00546008:  eb 6a                 jmp     0x546074
  0054600A:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0054600D:  85 c0                 test    eax, eax
  0054600F:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00546012:  76 60                 jbe     0x546074
  00546014:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00546017:  83 c6 08              add     esi, 8
  0054601A:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  0054601D:  8d 70 03              lea     esi, [eax + 3]
  00546020:  83 c2 38              add     edx, 0x38