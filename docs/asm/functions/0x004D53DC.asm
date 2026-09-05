; Function: TRACK_sub_004D53DC
; Address:  0x004D53DC - 0x004D5429 (77 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D53DC:
  004D53DC:  1f                    pop     ds
  004D53DD:  03 d0                 add     edx, eax
  004D53DF:  83 fa 01              cmp     edx, 1
  004D53E2:  0f 82 49 01 00 00     jb      0x4d5531
  004D53E8:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D53EB:  8b c5                 mov     eax, ebp
  004D53ED:  2b c8                 sub     ecx, eax
  004D53EF:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D53F4:  f7 e9                 imul    ecx
  004D53F6:  d1 fa                 sar     edx, 1
  004D53F8:  8b ca                 mov     ecx, edx
  004D53FA:  c1 e9 1f              shr     ecx, 0x1f
  004D53FD:  03 d1                 add     edx, ecx
  004D53FF:  83 fa 01              cmp     edx, 1
  004D5402:  72 10                 jb      0x4d5414
  004D5404:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D5407:  83 c0 f4              add     eax, -0xc
  004D540A:  8b c8                 mov     ecx, eax
  004D540C:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004D540F:  e8 dc 45 f5 ff        call    0x4299f0
  004D5414:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D5417:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004D541A:  2b cd                 sub     ecx, ebp
  004D541C:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D5421:  f7 e9                 imul    ecx
  004D5423:  d1 fa                 sar     edx, 1
  004D5425:  8b c2                 mov     eax, edx
  004D5427:  53                    push    ebx