; Function: TRACK_sub_004D6524
; Address:  0x004D6524 - 0x004D6611 (237 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6524:
  004D6524:  50                    push    eax
  004D6525:  8d 84 24 b4 00 00 00  lea     eax, [esp + 0xb4]
  004D652C:  53                    push    ebx
  004D652D:  50                    push    eax
  004D652E:  68 f4 74 5d 00        push    0x5d74f4
  004D6533:  e8 28 4a 00 00        call    0x4daf60
  004D6538:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004D653C:  83 c4 10              add     esp, 0x10
  004D653F:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004D6543:  84 c9                 test    cl, cl
  004D6545:  75 0b                 jne     0x4d6552
  004D6547:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004D654B:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004D6550:  eb 20                 jmp     0x4d6572
  004D6552:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004D6556:  3b c8                 cmp     ecx, eax
  004D6558:  74 18                 je      0x4d6572
  004D655A:  51                    push    ecx
  004D655B:  50                    push    eax
  004D655C:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004D6563:  53                    push    ebx
  004D6564:  52                    push    edx
  004D6565:  68 c0 74 5d 00        push    0x5d74c0
  004D656A:  e8 f1 49 00 00        call    0x4daf60
  004D656F:  83 c4 14              add     esp, 0x14
  004D6572:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004D6576:  c6 04 03 01           mov     byte ptr [ebx + eax], 1
  004D657A:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D657D:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  004D6581:  8b c8                 mov     ecx, eax
  004D6583:  c1 e1 14              shl     ecx, 0x14
  004D6586:  c1 f9 14              sar     ecx, 0x14
  004D6589:  03 ca                 add     ecx, edx
  004D658B:  3b cf                 cmp     ecx, edi
  004D658D:  77 14                 ja      0x4d65a3
  004D658F:  0f bf 4e 06           movsx   ecx, word ptr [esi + 6]
  004D6593:  c1 e0 04              shl     eax, 4
  004D6596:  c1 f8 14              sar     eax, 0x14
  004D6599:  03 c1                 add     eax, ecx
  004D659B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D659F:  3b c1                 cmp     eax, ecx
  004D65A1:  76 1c                 jbe     0x4d65bf
  004D65A3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D65A7:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004D65AE:  52                    push    edx
  004D65AF:  57                    push    edi
  004D65B0:  53                    push    ebx
  004D65B1:  50                    push    eax
  004D65B2:  68 9c 74 5d 00        push    0x5d749c
  004D65B7:  e8 a4 49 00 00        call    0x4daf60
  004D65BC:  83 c4 14              add     esp, 0x14
  004D65BF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D65C3:  85 c0                 test    eax, eax
  004D65C5:  0f 85 b8 00 00 00     jne     0x4d6683
  004D65CB:  e8 10 96 00 00        call    0x4dfbe0
  004D65D0:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  004D65D4:  50                    push    eax
  004D65D5:  57                    push    edi
  004D65D6:  68 00 01 00 00        push    0x100
  004D65DB:  68 00 01 00 00        push    0x100
  004D65E0:  e8 2b d9 05 00        call    0x533f10
  004D65E5:  83 c4 10              add     esp, 0x10
  004D65E8:  83 ff 08              cmp     edi, 8
  004D65EB:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004D65EF:  75 78                 jne     0x4d6669
  004D65F1:  e8 ea 95 00 00        call    0x4dfbe0
  004D65F6:  50                    push    eax
  004D65F7:  56                    push    esi
  004D65F8:  e8 73 ff 05 00        call    0x536570
  004D65FD:  50                    push    eax
  004D65FE:  e8 4d ff 05 00        call    0x536550
  004D6603:  c1 e0 08              shl     eax, 8
  004D6606:  99                    cdq     
  004D6607:  83 e2 07              and     edx, 7
  004D660A:  83 c4 08              add     esp, 8
  004D660D:  03 c2                 add     eax, edx