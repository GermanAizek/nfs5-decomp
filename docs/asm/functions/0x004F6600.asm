; Function: sub_004F6600
; Address:  0x004F6600 - 0x004F6650 (80 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6600:
  004F6600:  56                    push    esi
  004F6601:  8b f1                 mov     esi, ecx
  004F6603:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F6609:  c7 06 10 59 5b 00     mov     dword ptr [esi], 0x5b5910
  004F660F:  85 c9                 test    ecx, ecx
  004F6611:  74 05                 je      0x4f6618
  004F6613:  8b 01                 mov     eax, dword ptr [ecx]
  004F6615:  ff 50 70              call    dword ptr [eax + 0x70]
  004F6618:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004F661E:  85 c9                 test    ecx, ecx
  004F6620:  74 05                 je      0x4f6627
  004F6622:  8b 11                 mov     edx, dword ptr [ecx]
  004F6624:  ff 52 70              call    dword ptr [edx + 0x70]
  004F6627:  8b ce                 mov     ecx, esi
  004F6629:  e8 82 4e 01 00        call    0x50b4b0
  004F662E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F6633:  74 09                 je      0x4f663e
  004F6635:  56                    push    esi
  004F6636:  e8 b5 6e 0a 00        call    0x59d4f0
  004F663B:  83 c4 04              add     esp, 4
  004F663E:  8b c6                 mov     eax, esi
  004F6640:  5e                    pop     esi
  004F6641:  c2 04 00              ret     4
  004F6644:  90                    nop     
  004F6645:  90                    nop     
  004F6646:  90                    nop     
  004F6647:  90                    nop     
  004F6648:  90                    nop     
  004F6649:  90                    nop     
  004F664A:  90                    nop     
  004F664B:  90                    nop     
  004F664C:  90                    nop     
  004F664D:  90                    nop     
  004F664E:  90                    nop     
  004F664F:  90                    nop     