; Function: FEINTRO_sub_004E64E0
; Address:  0x004E64E0 - 0x004E6580 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E64E0:
  004E64E0:  51                    push    ecx
  004E64E1:  53                    push    ebx
  004E64E2:  56                    push    esi
  004E64E3:  8b f1                 mov     esi, ecx
  004E64E5:  57                    push    edi
  004E64E6:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  004E64EC:  85 c0                 test    eax, eax
  004E64EE:  75 05                 jne     0x4e64f5
  004E64F0:  8b 06                 mov     eax, dword ptr [esi]
  004E64F2:  ff 50 10              call    dword ptr [eax + 0x10]
  004E64F5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E64F9:  8b 8e b4 01 00 00     mov     ecx, dword ptr [esi + 0x1b4]
  004E64FF:  8b 9e c8 01 00 00     mov     ebx, dword ptr [esi + 0x1c8]
  004E6505:  8b 10                 mov     edx, dword ptr [eax]
  004E6507:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004E650A:  03 ca                 add     ecx, edx
  004E650C:  8b 96 b8 01 00 00     mov     edx, dword ptr [esi + 0x1b8]
  004E6512:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004E6516:  03 d7                 add     edx, edi
  004E6518:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004E651C:  8b be 20 01 00 00     mov     edi, dword ptr [esi + 0x120]
  004E6522:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004E6526:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004E652A:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004E652E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004E6532:  e8 e9 c3 ff ff        call    0x4e2920
  004E6537:  84 c0                 test    al, al
  004E6539:  74 17                 je      0x4e6552
  004E653B:  8b 8e c4 01 00 00     mov     ecx, dword ptr [esi + 0x1c4]
  004E6541:  e8 7a 17 fe ff        call    0x4c7cc0
  004E6546:  50                    push    eax
  004E6547:  57                    push    edi
  004E6548:  e8 73 17 ff ff        call    0x4d7cc0
  004E654D:  83 c4 08              add     esp, 8
  004E6550:  8b f8                 mov     edi, eax
  004E6552:  8b 86 9c 01 00 00     mov     eax, dword ptr [esi + 0x19c]
  004E6558:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E655C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E6560:  68 00 00 80 3f        push    0x3f800000
  004E6565:  68 00 00 80 3f        push    0x3f800000
  004E656A:  50                    push    eax
  004E656B:  57                    push    edi
  004E656C:  6a 00                 push    0
  004E656E:  51                    push    ecx
  004E656F:  52                    push    edx
  004E6570:  53                    push    ebx
  004E6571:  e8 ca 32 ff ff        call    0x4d9840
  004E6576:  83 c4 20              add     esp, 0x20
  004E6579:  5f                    pop     edi
  004E657A:  5e                    pop     esi
  004E657B:  5b                    pop     ebx
  004E657C:  59                    pop     ecx
  004E657D:  c2 04 00              ret     4