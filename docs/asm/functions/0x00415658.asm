; Function: sub_00415658
; Address:  0x00415658 - 0x00415707 (175 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415658:
  00415658:  34 3b                 xor     al, 0x3b
  0041565A:  05 00 a1 d8 76        add     eax, 0x76d8a100
  0041565F:  61                    popal   
  00415660:  00 3b                 add     byte ptr [ebx], bh
  00415662:  e8 74 11 8b 0d        call    0xdcc67db
  00415667:  4c                    dec     esp
  00415668:  76 61                 jbe     0x4156cb
  0041566A:  00 50 e8              add     byte ptr [eax - 0x18], dl
  0041566D:  9f                    lahf    
  0041566E:  66 03 00              add     ax, word ptr [eax]
  00415671:  e8 8a 5d 03 00        call    0x44b400
  00415676:  68 24 53 65 00        push    0x655324
  0041567B:  e8 90 8b 03 00        call    0x44e210
  00415680:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00415685:  83 c4 04              add     esp, 4
  00415688:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  0041568B:  e8 80 ef 11 00        call    0x534610
  00415690:  89 1d 84 49 60 00     mov     dword ptr [0x604984], ebx
  00415696:  e8 75 25 01 00        call    0x427c10
  0041569B:  bf 01 00 00 00        mov     edi, 1
  004156A0:  eb 46                 jmp     0x4156e8
  004156A2:  89 1d 78 91 65 00     mov     dword ptr [0x659178], ebx
  004156A8:  c6 05 b8 49 60 00 01  mov     byte ptr [0x6049b8], 1
  004156AF:  e8 1c 50 09 00        call    0x4aa6d0
  004156B4:  e8 17 ca ff ff        call    0x4120d0
  004156B9:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004156BE:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  004156C4:  83 f8 02              cmp     eax, 2
  004156C7:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  004156CD:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  004156D3:  7d 13                 jge     0x4156e8
  004156D5:  57                    push    edi
  004156D6:  c7 05 04 53 65 00 03 00 00 00  mov     dword ptr [0x655304], 3
  004156E0:  e8 eb 13 00 00        call    0x416ad0
  004156E5:  83 c4 04              add     esp, 4
  004156E8:  56                    push    esi
  004156E9:  e8 62 ae 11 00        call    0x530550
  004156EE:  83 c4 04              add     esp, 4
  004156F1:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  004156F8:  e8 13 b8 0b 00        call    0x4d0f10
  004156FD:  be 02 00 00 00        mov     esi, 2
  00415702:  e9 d5 00 00 00        jmp     0x4157dc