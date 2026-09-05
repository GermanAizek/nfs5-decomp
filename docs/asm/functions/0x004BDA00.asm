; Function: TRACK_sub_004BDA00
; Address:  0x004BDA00 - 0x004BDA29 (41 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDA00:
  004BDA00:  53                    push    ebx
  004BDA01:  55                    push    ebp
  004BDA02:  56                    push    esi
  004BDA03:  8b 35 0c 95 65 00     mov     esi, dword ptr [0x65950c]
  004BDA09:  57                    push    edi
  004BDA0A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BDA0D:  8b 1e                 mov     ebx, dword ptr [esi]
  004BDA0F:  8b c8                 mov     ecx, eax
  004BDA11:  8b d3                 mov     edx, ebx
  004BDA13:  2b c8                 sub     ecx, eax
  004BDA15:  c1 f9 02              sar     ecx, 2
  004BDA18:  85 c9                 test    ecx, ecx
  004BDA1A:  7e 0f                 jle     0x4bda2b
  004BDA1C:  8b f8                 mov     edi, eax
  004BDA1E:  2b fb                 sub     edi, ebx
  004BDA20:  8b 2c 17              mov     ebp, dword ptr [edi + edx]
  004BDA23:  89 2a                 mov     dword ptr [edx], ebp
  004BDA25:  83 c2 04              add     edx, 4
  004BDA28:  49                    dec     ecx