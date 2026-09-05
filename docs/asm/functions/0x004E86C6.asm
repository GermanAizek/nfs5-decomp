; Function: FEINTRO_sub_004E86C6
; Address:  0x004E86C6 - 0x004E8810 (330 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E86C6:
  004E86C6:  fa                    cli     
  004E86C7:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004E86CB:  51                    push    ecx
  004E86CC:  d9 c0                 fld     st(0)
  004E86CE:  d8 8e d8 02 00 00     fmul    dword ptr [esi + 0x2d8]
  004E86D4:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004E86D8:  d9 1c 24              fstp    dword ptr [esp]
  004E86DB:  53                    push    ebx
  004E86DC:  51                    push    ecx
  004E86DD:  d8 8e d4 02 00 00     fmul    dword ptr [esi + 0x2d4]
  004E86E3:  8b 8c be ec 02 00 00  mov     ecx, dword ptr [esi + edi*4 + 0x2ec]
  004E86EA:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004E86EE:  d9 1c 24              fstp    dword ptr [esp]
  004E86F1:  e8 8a 83 fe ff        call    0x4d0a80
  004E86F6:  8b 8c be ec 02 00 00  mov     ecx, dword ptr [esi + edi*4 + 0x2ec]
  004E86FD:  e8 5e 82 fe ff        call    0x4d0960
  004E8702:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E8708:  e8 e3 ee f7 ff        call    0x4675f0
  004E870D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E8711:  45                    inc     ebp
  004E8712:  3b e8                 cmp     ebp, eax
  004E8714:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004E8718:  7e 8c                 jle     0x4e86a6
  004E871A:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E8720:  85 c9                 test    ecx, ecx
  004E8722:  0f 84 de 00 00 00     je      0x4e8806
  004E8728:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E872C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004E8730:  50                    push    eax
  004E8731:  53                    push    ebx
  004E8732:  52                    push    edx
  004E8733:  e8 48 83 fe ff        call    0x4d0a80
  004E8738:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E873E:  e8 1d 82 fe ff        call    0x4d0960
  004E8743:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004E8749:  84 c0                 test    al, al
  004E874B:  0f 84 b5 00 00 00     je      0x4e8806
  004E8751:  8b 86 f8 02 00 00     mov     eax, dword ptr [esi + 0x2f8]
  004E8757:  85 c0                 test    eax, eax
  004E8759:  0f 84 a7 00 00 00     je      0x4e8806
  004E875F:  8b 86 10 03 00 00     mov     eax, dword ptr [esi + 0x310]
  004E8765:  8b ae 0c 03 00 00     mov     ebp, dword ptr [esi + 0x30c]
  004E876B:  2b c5                 sub     eax, ebp
  004E876D:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E8773:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004E8777:  6a 06                 push    6
  004E8779:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004E877D:  d9 c0                 fld     st(0)
  004E877F:  d8 8e d4 02 00 00     fmul    dword ptr [esi + 0x2d4]
  004E8785:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  004E8789:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004E878D:  d8 8e d8 02 00 00     fmul    dword ptr [esi + 0x2d8]
  004E8793:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004E8797:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004E879B:  e8 60 85 fe ff        call    0x4d0d00
  004E87A0:  8b c8                 mov     ecx, eax
  004E87A2:  e8 19 ba f5 ff        call    0x4441c0
  004E87A7:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E87AD:  50                    push    eax
  004E87AE:  6a 06                 push    6
  004E87B0:  e8 4b 85 fe ff        call    0x4d0d00
  004E87B5:  8b c8                 mov     ecx, eax
  004E87B7:  e8 24 ba f5 ff        call    0x4441e0
  004E87BC:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E87C2:  6a 07                 push    7
  004E87C4:  e8 37 85 fe ff        call    0x4d0d00
  004E87C9:  8b c8                 mov     ecx, eax
  004E87CB:  e8 f0 b9 f5 ff        call    0x4441c0
  004E87D0:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E87D6:  50                    push    eax
  004E87D7:  6a 07                 push    7
  004E87D9:  e8 22 85 fe ff        call    0x4d0d00
  004E87DE:  8b c8                 mov     ecx, eax
  004E87E0:  e8 fb b9 f5 ff        call    0x4441e0
  004E87E5:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004E87E9:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004E87ED:  51                    push    ecx
  004E87EE:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E87F4:  53                    push    ebx
  004E87F5:  52                    push    edx
  004E87F6:  e8 85 82 fe ff        call    0x4d0a80
  004E87FB:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8801:  e8 5a 81 fe ff        call    0x4d0960
  004E8806:  5f                    pop     edi
  004E8807:  5e                    pop     esi
  004E8808:  5d                    pop     ebp
  004E8809:  5b                    pop     ebx
  004E880A:  83 c4 28              add     esp, 0x28
  004E880D:  c2 04 00              ret     4