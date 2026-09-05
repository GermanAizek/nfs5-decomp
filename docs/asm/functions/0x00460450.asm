; Function: sub_00460450
; Address:  0x00460450 - 0x00460490 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460450:
  00460450:  53                    push    ebx
  00460451:  56                    push    esi
  00460452:  8b d9                 mov     ebx, ecx
  00460454:  57                    push    edi
  00460455:  8b f3                 mov     esi, ebx
  00460457:  bf 14 00 00 00        mov     edi, 0x14
  0046045C:  8b 06                 mov     eax, dword ptr [esi]
  0046045E:  85 c0                 test    eax, eax
  00460460:  74 09                 je      0x46046b
  00460462:  50                    push    eax
  00460463:  e8 88 d0 13 00        call    0x59d4f0
  00460468:  83 c4 04              add     esp, 4
  0046046B:  83 c6 04              add     esi, 4
  0046046E:  4f                    dec     edi
  0046046F:  75 eb                 jne     0x46045c
  00460471:  8b 43 54              mov     eax, dword ptr [ebx + 0x54]
  00460474:  5f                    pop     edi
  00460475:  5e                    pop     esi
  00460476:  5b                    pop     ebx
  00460477:  85 c0                 test    eax, eax
  00460479:  74 07                 je      0x460482
  0046047B:  50                    push    eax
  0046047C:  e8 cf 00 0d 00        call    0x530550
  00460481:  59                    pop     ecx
  00460482:  c3                    ret     
  00460483:  90                    nop     
  00460484:  90                    nop     
  00460485:  90                    nop     
  00460486:  90                    nop     
  00460487:  90                    nop     
  00460488:  90                    nop     
  00460489:  90                    nop     
  0046048A:  90                    nop     
  0046048B:  90                    nop     
  0046048C:  90                    nop     
  0046048D:  90                    nop     
  0046048E:  90                    nop     
  0046048F:  90                    nop     