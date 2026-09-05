; Function: TRACK_sub_004D0B80
; Address:  0x004D0B80 - 0x004D0BA2 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0B80:
  004D0B80:  56                    push    esi
  004D0B81:  8b f1                 mov     esi, ecx
  004D0B83:  33 d2                 xor     edx, edx
  004D0B85:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D0B88:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004D0B8E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D0B92:  85 c0                 test    eax, eax
  004D0B94:  89 81 10 05 00 00     mov     dword ptr [ecx + 0x510], eax
  004D0B9A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D0B9D:  0f 9d c2              setge   dl