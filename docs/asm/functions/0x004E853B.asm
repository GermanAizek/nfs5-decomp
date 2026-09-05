; Function: FEINTRO_sub_004E853B
; Address:  0x004E853B - 0x004E8630 (245 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E853B:
  004E853B:  fa                    cli     
  004E853C:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004E8540:  51                    push    ecx
  004E8541:  d9 c0                 fld     st(0)
  004E8543:  d8 8e d8 02 00 00     fmul    dword ptr [esi + 0x2d8]
  004E8549:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004E854D:  d9 1c 24              fstp    dword ptr [esp]
  004E8550:  53                    push    ebx
  004E8551:  51                    push    ecx
  004E8552:  d8 8e d4 02 00 00     fmul    dword ptr [esi + 0x2d4]
  004E8558:  8b 8c be ec 02 00 00  mov     ecx, dword ptr [esi + edi*4 + 0x2ec]
  004E855F:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004E8563:  d9 1c 24              fstp    dword ptr [esp]
  004E8566:  e8 15 85 fe ff        call    0x4d0a80
  004E856B:  8b 8c be ec 02 00 00  mov     ecx, dword ptr [esi + edi*4 + 0x2ec]
  004E8572:  e8 89 87 fe ff        call    0x4d0d00
  004E8577:  c7 80 c8 02 00 00 01 00 00 00  mov     dword ptr [eax + 0x2c8], 1
  004E8581:  8b 8c be ec 02 00 00  mov     ecx, dword ptr [esi + edi*4 + 0x2ec]
  004E8588:  e8 e3 83 fe ff        call    0x4d0970
  004E858D:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E8593:  e8 58 f0 f7 ff        call    0x4675f0
  004E8598:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E859C:  45                    inc     ebp
  004E859D:  3b e8                 cmp     ebp, eax
  004E859F:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004E85A3:  0f 8e 72 ff ff ff     jle     0x4e851b
  004E85A9:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E85AF:  85 c9                 test    ecx, ecx
  004E85B1:  0f 84 df 00 00 00     je      0x4e8696
  004E85B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E85BB:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004E85BF:  50                    push    eax
  004E85C0:  53                    push    ebx
  004E85C1:  52                    push    edx
  004E85C2:  e8 b9 84 fe ff        call    0x4d0a80
  004E85C7:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E85CD:  e8 2e 87 fe ff        call    0x4d0d00
  004E85D2:  c7 80 c0 02 00 00 01 00 00 00  mov     dword ptr [eax + 0x2c0], 1
  004E85DC:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E85E2:  e8 19 87 fe ff        call    0x4d0d00
  004E85E7:  bf 03 00 00 00        mov     edi, 3
  004E85EC:  89 b8 c8 02 00 00     mov     dword ptr [eax + 0x2c8], edi
  004E85F2:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E85F8:  e8 73 83 fe ff        call    0x4d0970
  004E85FD:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E8603:  e8 e8 ef f7 ff        call    0x4675f0
  004E8608:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004E860E:  84 c0                 test    al, al
  004E8610:  0f 84 80 00 00 00     je      0x4e8696
  004E8616:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E861C:  85 c9                 test    ecx, ecx
  004E861E:  74 76                 je      0x4e8696
  004E8620:  8b 86 10 03 00 00     mov     eax, dword ptr [esi + 0x310]
  004E8626:  8b 96 0c 03 00 00     mov     edx, dword ptr [esi + 0x30c]
  004E862C:  2b c2                 sub     eax, edx
  004E862E:  51                    push    ecx