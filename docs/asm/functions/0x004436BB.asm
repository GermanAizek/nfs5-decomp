; Function: sub_004436BB
; Address:  0x004436BB - 0x00443740 (133 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004436BB:
  004436BB:  00 00                 add     byte ptr [eax], al
  004436BD:  51                    push    ecx
  004436BE:  52                    push    edx
  004436BF:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  004436C3:  e8 d8 4b 0f 00        call    0x5382a0
  004436C8:  8d 44 24 70           lea     eax, [esp + 0x70]
  004436CC:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004436D0:  50                    push    eax
  004436D1:  e8 ca 49 0f 00        call    0x5380a0
  004436D6:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004436DA:  51                    push    ecx
  004436DB:  8b cb                 mov     ecx, ebx
  004436DD:  e8 2e 4e 0f 00        call    0x538510
  004436E2:  8b c8                 mov     ecx, eax
  004436E4:  e8 b7 49 0f 00        call    0x5380a0
  004436E9:  8d 96 d0 02 00 00     lea     edx, [esi + 0x2d0]
  004436EF:  6a 00                 push    0
  004436F1:  89 15 ac f4 60 00     mov     dword ptr [0x60f4ac], edx
  004436F7:  8b 07                 mov     eax, dword ptr [edi]
  004436F9:  8b cf                 mov     ecx, edi
  004436FB:  ff 50 38              call    dword ptr [eax + 0x38]
  004436FE:  8b cb                 mov     ecx, ebx
  00443700:  e8 cb 4d 0f 00        call    0x5384d0
  00443705:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  0044370B:  8d 44 24 30           lea     eax, [esp + 0x30]
  0044370F:  50                    push    eax
  00443710:  8b 09                 mov     ecx, dword ptr [ecx]
  00443712:  8b 11                 mov     edx, dword ptr [ecx]
  00443714:  ff 52 0c              call    dword ptr [edx + 0xc]
  00443717:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0044371C:  85 c0                 test    eax, eax
  0044371E:  75 14                 jne     0x443734
  00443720:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  00443725:  85 c0                 test    eax, eax
  00443727:  74 0b                 je      0x443734
  00443729:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0044372F:  e8 bc 4b 02 00        call    0x4682f0
  00443734:  5f                    pop     edi
  00443735:  5e                    pop     esi
  00443736:  5b                    pop     ebx
  00443737:  81 c4 a4 00 00 00     add     esp, 0xa4
  0044373D:  c2 08 00              ret     8