; Function: sub_004706D0
; Address:  0x004706D0 - 0x00470760 (144 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004706D0:
  004706D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004706D4:  83 ec 30              sub     esp, 0x30
  004706D7:  56                    push    esi
  004706D8:  66 8b b0 de 00 00 00  mov     si, word ptr [eax + 0xde]
  004706DF:  66 85 f6              test    si, si
  004706E2:  7c 6e                 jl      0x470752
  004706E4:  e8 47 d6 ff ff        call    0x46dd30
  004706E9:  8b 00                 mov     eax, dword ptr [eax]
  004706EB:  6a 00                 push    0
  004706ED:  0f bf ce              movsx   ecx, si
  004706F0:  68 48 da 5c 00        push    0x5cda48
  004706F5:  68 08 d9 5c 00        push    0x5cd908
  004706FA:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004706FD:  6a 00                 push    0
  004706FF:  52                    push    edx
  00470700:  e8 72 f1 12 00        call    0x59f877
  00470705:  8b f0                 mov     esi, eax
  00470707:  83 c4 14              add     esp, 0x14
  0047070A:  85 f6                 test    esi, esi
  0047070C:  74 44                 je      0x470752
  0047070E:  8b ce                 mov     ecx, esi
  00470710:  e8 9b ab ff ff        call    0x46b2b0
  00470715:  83 f8 01              cmp     eax, 1
  00470718:  75 38                 jne     0x470752
  0047071A:  57                    push    edi
  0047071B:  8b ce                 mov     ecx, esi
  0047071D:  e8 0e 97 ff ff        call    0x469e30
  00470722:  8b 06                 mov     eax, dword ptr [esi]
  00470724:  8b 3d b4 6a 62 00     mov     edi, dword ptr [0x626ab4]
  0047072A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0047072E:  51                    push    ecx
  0047072F:  8b ce                 mov     ecx, esi
  00470731:  ff 50 40              call    dword ptr [eax + 0x40]
  00470734:  8b 16                 mov     edx, dword ptr [esi]
  00470736:  50                    push    eax
  00470737:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0047073B:  8b ce                 mov     ecx, esi
  0047073D:  50                    push    eax
  0047073E:  ff 52 38              call    dword ptr [edx + 0x38]
  00470741:  50                    push    eax
  00470742:  8b ce                 mov     ecx, esi
  00470744:  e8 e7 96 ff ff        call    0x469e30
  00470749:  50                    push    eax
  0047074A:  8b cf                 mov     ecx, edi
  0047074C:  e8 7f 2c 01 00        call    0x4833d0
  00470751:  5f                    pop     edi
  00470752:  5e                    pop     esi
  00470753:  83 c4 30              add     esp, 0x30
  00470756:  c3                    ret     
  00470757:  90                    nop     
  00470758:  90                    nop     
  00470759:  90                    nop     
  0047075A:  90                    nop     
  0047075B:  90                    nop     
  0047075C:  90                    nop     
  0047075D:  90                    nop     
  0047075E:  90                    nop     
  0047075F:  90                    nop     