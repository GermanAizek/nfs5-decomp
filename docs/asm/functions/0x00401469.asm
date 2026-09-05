; Function: sub_00401469
; Address:  0x00401469 - 0x004014C9 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401469:
  00401469:  6a 00                 push    0
  0040146B:  6a 20                 push    0x20
  0040146D:  6a 01                 push    1
  0040146F:  56                    push    esi
  00401470:  e8 cb 4d 0a 00        call    0x4a6240
  00401475:  83 c4 10              add     esp, 0x10
  00401478:  68 00 02 00 00        push    0x200
  0040147D:  57                    push    edi
  0040147E:  e8 ed 97 00 00        call    0x40ac70
  00401483:  83 c4 08              add     esp, 8
  00401486:  83 f8 ff              cmp     eax, -1
  00401489:  74 71                 je      0x4014fc
  0040148B:  8b 04 85 14 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6a14]
  00401492:  50                    push    eax
  00401493:  56                    push    esi
  00401494:  e8 57 d2 00 00        call    0x40e6f0
  00401499:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040149F:  83 c4 08              add     esp, 8
  004014A2:  df e0                 fnstsw  ax
  004014A4:  f6 c4 41              test    ah, 0x41
  004014A7:  74 02                 je      0x4014ab
  004014A9:  d9 e0                 fchs    
  004014AB:  d8 1d fc 03 5b 00     fcomp   dword ptr [0x5b03fc]
  004014B1:  df e0                 fnstsw  ax
  004014B3:  f6 c4 41              test    ah, 0x41
  004014B6:  75 44                 jne     0x4014fc
  004014B8:  57                    push    edi
  004014B9:  e8 d2 97 00 00        call    0x40ac90
  004014BE:  99                    cdq     
  004014BF:  83 e2 1f              and     edx, 0x1f
  004014C2:  83 c4 04              add     esp, 4
  004014C5:  03 c2                 add     eax, edx