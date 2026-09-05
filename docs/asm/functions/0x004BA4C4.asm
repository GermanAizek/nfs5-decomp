; Function: TRACK_sub_004BA4C4
; Address:  0x004BA4C4 - 0x004BA4FC (56 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA4C4:
  004BA4C4:  24 1c                 and     al, 0x1c
  004BA4C6:  c1 e8 1f              shr     eax, 0x1f
  004BA4C9:  03 d0                 add     edx, eax
  004BA4CB:  85 d2                 test    edx, edx
  004BA4CD:  0f 8e bf 00 00 00     jle     0x4ba592
  004BA4D3:  8b c3                 mov     eax, ebx
  004BA4D5:  8d 6f 0c              lea     ebp, [edi + 0xc]
  004BA4D8:  2b c7                 sub     eax, edi
  004BA4DA:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004BA4DE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BA4E2:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004BA4E5:  3b cb                 cmp     ecx, ebx
  004BA4E7:  74 76                 je      0x4ba55f
  004BA4E9:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004BA4EC:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004BA4EF:  8b 3b                 mov     edi, dword ptr [ebx]
  004BA4F1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004BA4F4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BA4F8:  2b c2                 sub     eax, edx
  004BA4FA:  2b cf                 sub     ecx, edi