; Function: FONTATTR_sub_00544BE3
; Address:  0x00544BE3 - 0x00544C29 (70 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544BE3:
  00544BE3:  00 00                 add     byte ptr [eax], al
  00544BE5:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  00544BE8:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  00544BEB:  4f                    dec     edi
  00544BEC:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  00544BEF:  75 c7                 jne     0x544bb8
  00544BF1:  bf 01 00 00 00        mov     edi, 1
  00544BF6:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00544BF9:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00544BFC:  85 f6                 test    esi, esi
  00544BFE:  0f 84 a2 00 00 00     je      0x544ca6
  00544C04:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00544C07:  85 d2                 test    edx, edx
  00544C09:  0f 85 97 00 00 00     jne     0x544ca6
  00544C0F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544C12:  f6 c6 01              test    dh, 1
  00544C15:  74 30                 je      0x544c47
  00544C17:  85 c0                 test    eax, eax
  00544C19:  0f 86 80 00 00 00     jbe     0x544c9f
  00544C1F:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00544C22:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00544C25:  83 c2 14              add     edx, 0x14