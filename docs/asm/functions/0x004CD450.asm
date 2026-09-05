; Function: TRACK_sub_004CD450
; Address:  0x004CD450 - 0x004CD4C6 (118 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD450:
  004CD450:  55                    push    ebp
  004CD451:  8b ec                 mov     ebp, esp
  004CD453:  83 ec 50              sub     esp, 0x50
  004CD456:  53                    push    ebx
  004CD457:  56                    push    esi
  004CD458:  8d 45 b0              lea     eax, [ebp - 0x50]
  004CD45B:  57                    push    edi
  004CD45C:  8b f1                 mov     esi, ecx
  004CD45E:  50                    push    eax
  004CD45F:  e8 8c a6 ff ff        call    0x4c7af0
  004CD464:  8b 08                 mov     ecx, dword ptr [eax]
  004CD466:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  004CD469:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CD46C:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  004CD46F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004CD472:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  004CD475:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004CD478:  e8 33 d4 06 00        call    0x53a8b0
  004CD47D:  2b 86 40 02 00 00     sub     eax, dword ptr [esi + 0x240]
  004CD483:  83 f8 04              cmp     eax, 4
  004CD486:  7e 17                 jle     0x4cd49f
  004CD488:  e8 23 d4 06 00        call    0x53a8b0
  004CD48D:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  004CD493:  8b 15 94 6b 5d 00     mov     edx, dword ptr [0x5d6b94]
  004CD499:  01 96 44 02 00 00     add     dword ptr [esi + 0x244], edx
  004CD49F:  8b ce                 mov     ecx, esi
  004CD4A1:  e8 1a a8 ff ff        call    0x4c7cc0
  004CD4A6:  50                    push    eax
  004CD4A7:  e8 f4 a7 00 00        call    0x4d7ca0
  004CD4AC:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  004CD4AF:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004CD4B2:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  004CD4B5:  33 db                 xor     ebx, ebx
  004CD4B7:  2b f8                 sub     edi, eax
  004CD4B9:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  004CD4BC:  2b c1                 sub     eax, ecx
  004CD4BE:  89 7d d0              mov     dword ptr [ebp - 0x30], edi
  004CD4C1:  99                    cdq     
  004CD4C2:  2b c2                 sub     eax, edx
  004CD4C4:  d1 f8                 sar     eax, 1