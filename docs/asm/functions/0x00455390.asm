; Function: sub_00455390
; Address:  0x00455390 - 0x00455409 (121 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455390:
  00455390:  53                    push    ebx
  00455391:  68 88 00 00 00        push    0x88
  00455396:  e8 f5 80 14 00        call    0x59d490
  0045539B:  8b d8                 mov     ebx, eax
  0045539D:  83 c4 04              add     esp, 4
  004553A0:  85 db                 test    ebx, ebx
  004553A2:  74 65                 je      0x455409
  004553A4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004553A8:  56                    push    esi
  004553A9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004553AD:  57                    push    edi
  004553AE:  6a 00                 push    0
  004553B0:  56                    push    esi
  004553B1:  50                    push    eax
  004553B2:  8b cb                 mov     ecx, ebx
  004553B4:  e8 77 f1 ff ff        call    0x454530
  004553B9:  8d 43 58              lea     eax, [ebx + 0x58]
  004553BC:  b9 0c 00 00 00        mov     ecx, 0xc
  004553C1:  8b f8                 mov     edi, eax
  004553C3:  c7 03 14 1e 5b 00     mov     dword ptr [ebx], 0x5b1e14
  004553C9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004553CB:  8d 4b 30              lea     ecx, [ebx + 0x30]
  004553CE:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  004553D1:  89 43 4c              mov     dword ptr [ebx + 0x4c], eax
  004553D4:  8d 50 1c              lea     edx, [eax + 0x1c]
  004553D7:  51                    push    ecx
  004553D8:  83 c0 10              add     eax, 0x10
  004553DB:  52                    push    edx
  004553DC:  50                    push    eax
  004553DD:  e8 5e ba 0d 00        call    0x530e40
  004553E2:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  004553E5:  83 c4 0c              add     esp, 0xc
  004553E8:  33 f6                 xor     esi, esi
  004553EA:  8b 48 50              mov     ecx, dword ptr [eax + 0x50]
  004553ED:  85 c9                 test    ecx, ecx
  004553EF:  76 10                 jbe     0x455401
  004553F1:  8b 13                 mov     edx, dword ptr [ebx]
  004553F3:  8b cb                 mov     ecx, ebx
  004553F5:  ff 52 08              call    dword ptr [edx + 8]
  004553F8:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  004553FB:  46                    inc     esi
  004553FC:  3b 70 50              cmp     esi, dword ptr [eax + 0x50]
  004553FF:  72 f0                 jb      0x4553f1
  00455401:  5f                    pop     edi
  00455402:  8b c3                 mov     eax, ebx
  00455404:  5e                    pop     esi
  00455405:  5b                    pop     ebx
  00455406:  c2 08 00              ret     8