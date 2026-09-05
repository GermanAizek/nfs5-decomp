; Function: FONTTEX_sub_00571510
; Address:  0x00571510 - 0x00571560 (80 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571510:
  00571510:  56                    push    esi
  00571511:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00571515:  57                    push    edi
  00571516:  bf 01 00 00 00        mov     edi, 1
  0057151B:  85 f6                 test    esi, esi
  0057151D:  74 3c                 je      0x57155b
  0057151F:  8b 06                 mov     eax, dword ptr [esi]
  00571521:  85 c0                 test    eax, eax
  00571523:  74 09                 je      0x57152e
  00571525:  50                    push    eax
  00571526:  ff 15 6c b7 6b 00     call    dword ptr [0x6bb76c]
  0057152C:  8b f8                 mov     edi, eax
  0057152E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00571531:  85 c0                 test    eax, eax
  00571533:  74 09                 je      0x57153e
  00571535:  50                    push    eax
  00571536:  ff 15 6c b7 6b 00     call    dword ptr [0x6bb76c]
  0057153C:  8b f8                 mov     edi, eax
  0057153E:  85 ff                 test    edi, edi
  00571540:  74 19                 je      0x57155b
  00571542:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00571545:  85 c0                 test    eax, eax
  00571547:  74 09                 je      0x571552
  00571549:  50                    push    eax
  0057154A:  e8 01 f0 fb ff        call    0x530550
  0057154F:  83 c4 04              add     esp, 4
  00571552:  56                    push    esi
  00571553:  e8 f8 ef fb ff        call    0x530550
  00571558:  83 c4 04              add     esp, 4
  0057155B:  8b c7                 mov     eax, edi
  0057155D:  5f                    pop     edi
  0057155E:  5e                    pop     esi
  0057155F:  c3                    ret     