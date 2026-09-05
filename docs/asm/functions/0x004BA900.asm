; Function: TRACK_sub_004BA900
; Address:  0x004BA900 - 0x004BA927 (39 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA900:
  004BA900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BA904:  83 ec 0c              sub     esp, 0xc
  004BA907:  53                    push    ebx
  004BA908:  8b d9                 mov     ebx, ecx
  004BA90A:  55                    push    ebp
  004BA90B:  56                    push    esi
  004BA90C:  3b c3                 cmp     eax, ebx
  004BA90E:  57                    push    edi
  004BA90F:  0f 84 49 01 00 00     je      0x4baa5e
  004BA915:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004BA918:  8b 10                 mov     edx, dword ptr [eax]
  004BA91A:  8b 3b                 mov     edi, dword ptr [ebx]
  004BA91C:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004BA91F:  8b c5                 mov     eax, ebp
  004BA921:  2b cf                 sub     ecx, edi
  004BA923:  2b c2                 sub     eax, edx
  004BA925:  3b c1                 cmp     eax, ecx