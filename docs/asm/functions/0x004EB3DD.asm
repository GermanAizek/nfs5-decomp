; Function: FEINTRO_sub_004EB3DD
; Address:  0x004EB3DD - 0x004EB4B0 (211 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB3DD:
  004EB3DD:  00 51 eb              add     byte ptr [ecx - 0x15], dl
  004EB3E0:  02 6a ff              add     ch, byte ptr [edx - 1]
  004EB3E3:  57                    push    edi
  004EB3E4:  68 fa 00 00 00        push    0xfa
  004EB3E9:  e8 82 1a 00 00        call    0x4ece70
  004EB3EE:  8a 86 c4 00 00 00     mov     al, byte ptr [esi + 0xc4]
  004EB3F4:  83 c4 0c              add     esp, 0xc
  004EB3F7:  84 c0                 test    al, al
  004EB3F9:  74 0a                 je      0x4eb405
  004EB3FB:  0f bf 96 c6 00 00 00  movsx   edx, word ptr [esi + 0xc6]
  004EB402:  52                    push    edx
  004EB403:  eb 02                 jmp     0x4eb407
  004EB405:  6a ff                 push    -1
  004EB407:  57                    push    edi
  004EB408:  68 fb 00 00 00        push    0xfb
  004EB40D:  e8 5e 1a 00 00        call    0x4ece70
  004EB412:  8a 86 c8 00 00 00     mov     al, byte ptr [esi + 0xc8]
  004EB418:  83 c4 0c              add     esp, 0xc
  004EB41B:  84 c0                 test    al, al
  004EB41D:  74 14                 je      0x4eb433
  004EB41F:  66 83 be ca 00 00 00 00  cmp     word ptr [esi + 0xca], 0
  004EB427:  75 0a                 jne     0x4eb433
  004EB429:  0f bf 86 cc 00 00 00  movsx   eax, word ptr [esi + 0xcc]
  004EB430:  50                    push    eax
  004EB431:  eb 02                 jmp     0x4eb435
  004EB433:  6a ff                 push    -1
  004EB435:  57                    push    edi
  004EB436:  68 fc 00 00 00        push    0xfc
  004EB43B:  e8 30 1a 00 00        call    0x4ece70
  004EB440:  8a 86 c8 00 00 00     mov     al, byte ptr [esi + 0xc8]
  004EB446:  83 c4 0c              add     esp, 0xc
  004EB449:  84 c0                 test    al, al
  004EB44B:  74 14                 je      0x4eb461
  004EB44D:  66 83 be ca 00 00 00 01  cmp     word ptr [esi + 0xca], 1
  004EB455:  75 0a                 jne     0x4eb461
  004EB457:  0f bf 8e ce 00 00 00  movsx   ecx, word ptr [esi + 0xce]
  004EB45E:  51                    push    ecx
  004EB45F:  eb 02                 jmp     0x4eb463
  004EB461:  6a ff                 push    -1
  004EB463:  57                    push    edi
  004EB464:  68 fd 00 00 00        push    0xfd
  004EB469:  e8 02 1a 00 00        call    0x4ece70
  004EB46E:  8a 86 d0 00 00 00     mov     al, byte ptr [esi + 0xd0]
  004EB474:  83 c4 0c              add     esp, 0xc
  004EB477:  84 c0                 test    al, al
  004EB479:  74 19                 je      0x4eb494
  004EB47B:  0f bf 96 d2 00 00 00  movsx   edx, word ptr [esi + 0xd2]
  004EB482:  52                    push    edx
  004EB483:  57                    push    edi
  004EB484:  68 ff 00 00 00        push    0xff
  004EB489:  e8 e2 19 00 00        call    0x4ece70
  004EB48E:  83 c4 0c              add     esp, 0xc
  004EB491:  5f                    pop     edi
  004EB492:  5e                    pop     esi
  004EB493:  c3                    ret     
  004EB494:  6a 00                 push    0
  004EB496:  57                    push    edi
  004EB497:  68 ff 00 00 00        push    0xff
  004EB49C:  e8 cf 19 00 00        call    0x4ece70
  004EB4A1:  83 c4 0c              add     esp, 0xc
  004EB4A4:  5f                    pop     edi
  004EB4A5:  5e                    pop     esi
  004EB4A6:  c3                    ret     
  004EB4A7:  90                    nop     
  004EB4A8:  90                    nop     
  004EB4A9:  90                    nop     
  004EB4AA:  90                    nop     
  004EB4AB:  90                    nop     
  004EB4AC:  90                    nop     
  004EB4AD:  90                    nop     
  004EB4AE:  90                    nop     
  004EB4AF:  90                    nop     