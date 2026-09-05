; Function: GARAGE_sub_0050F2F0
; Address:  0x0050F2F0 - 0x0050F360 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F2F0:
  0050F2F0:  6a 00                 push    0
  0050F2F2:  68 c8 b6 5c 00        push    0x5cb6c8
  0050F2F7:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F2FC:  6a 00                 push    0
  0050F2FE:  68 98 b6 5c 00        push    0x5cb698
  0050F303:  e8 38 7c fa ff        call    0x4b6f40
  0050F308:  83 c4 04              add     esp, 4
  0050F30B:  50                    push    eax
  0050F30C:  e8 66 05 09 00        call    0x59f877
  0050F311:  8b 10                 mov     edx, dword ptr [eax]
  0050F313:  83 c4 14              add     esp, 0x14
  0050F316:  8b c8                 mov     ecx, eax
  0050F318:  6a 04                 push    4
  0050F31A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F31D:  e8 fe 3e fe ff        call    0x4f3220
  0050F322:  e8 f9 15 ff ff        call    0x500920
  0050F327:  84 c0                 test    al, al
  0050F329:  74 15                 je      0x50f340
  0050F32B:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050F331:  6a 01                 push    1
  0050F333:  6a 00                 push    0
  0050F335:  68 84 6b 5d 00        push    0x5d6b84
  0050F33A:  e8 51 21 fc ff        call    0x4d1490
  0050F33F:  c3                    ret     
  0050F340:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050F346:  6a 00                 push    0
  0050F348:  6a 00                 push    0
  0050F34A:  68 6c 6b 5d 00        push    0x5d6b6c
  0050F34F:  e8 3c 21 fc ff        call    0x4d1490
  0050F354:  e9 d7 15 ff ff        jmp     0x500930
  0050F359:  90                    nop     
  0050F35A:  90                    nop     
  0050F35B:  90                    nop     
  0050F35C:  90                    nop     
  0050F35D:  90                    nop     
  0050F35E:  90                    nop     
  0050F35F:  90                    nop     