; Function: sub_00552410
; Address:  0x00552410 - 0x00552470 (96 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552410:
  00552410:  d1 fe                 sar     esi, 1
  00552412:  8d 0c 76              lea     ecx, [esi + esi*2]
  00552415:  8d 7c 8d 00           lea     edi, [ebp + ecx*4]
  00552419:  57                    push    edi
  0055241A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055241E:  e8 bd 57 ff ff        call    0x547be0
  00552423:  8b 10                 mov     edx, dword ptr [eax]
  00552425:  83 ec 0c              sub     esp, 0xc
  00552428:  8b cc                 mov     ecx, esp
  0055242A:  53                    push    ebx
  0055242B:  56                    push    esi
  0055242C:  89 11                 mov     dword ptr [ecx], edx
  0055242E:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00552432:  66 89 51 04           mov     word ptr [ecx + 4], dx
  00552436:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  0055243A:  66 89 51 06           mov     word ptr [ecx + 6], dx
  0055243E:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  00552442:  55                    push    ebp
  00552443:  66 89 41 08           mov     word ptr [ecx + 8], ax
  00552447:  e8 24 00 00 00        call    0x552470
  0055244C:  83 c4 18              add     esp, 0x18
  0055244F:  85 f6                 test    esi, esi
  00552451:  74 06                 je      0x552459
  00552453:  4e                    dec     esi
  00552454:  83 ef 0c              sub     edi, 0xc
  00552457:  eb c0                 jmp     0x552419
  00552459:  5f                    pop     edi
  0055245A:  5e                    pop     esi
  0055245B:  5d                    pop     ebp
  0055245C:  5b                    pop     ebx
  0055245D:  83 c4 0c              add     esp, 0xc
  00552460:  c3                    ret     
  00552461:  90                    nop     
  00552462:  90                    nop     
  00552463:  90                    nop     
  00552464:  90                    nop     
  00552465:  90                    nop     
  00552466:  90                    nop     
  00552467:  90                    nop     
  00552468:  90                    nop     
  00552469:  90                    nop     
  0055246A:  90                    nop     
  0055246B:  90                    nop     
  0055246C:  90                    nop     
  0055246D:  90                    nop     
  0055246E:  90                    nop     
  0055246F:  90                    nop     