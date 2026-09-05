; Function: sub_00470760
; Address:  0x00470760 - 0x004707E0 (128 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470760:
  00470760:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00470764:  56                    push    esi
  00470765:  83 b9 e0 00 00 00 01  cmp     dword ptr [ecx + 0xe0], 1
  0047076C:  75 13                 jne     0x470781
  0047076E:  8b 41 7c              mov     eax, dword ptr [ecx + 0x7c]
  00470771:  85 c0                 test    eax, eax
  00470773:  74 05                 je      0x47077a
  00470775:  83 f8 01              cmp     eax, 1
  00470778:  75 07                 jne     0x470781
  0047077A:  e8 11 9b 03 00        call    0x4aa290
  0047077F:  5e                    pop     esi
  00470780:  c3                    ret     
  00470781:  66 8b b1 d8 00 00 00  mov     si, word ptr [ecx + 0xd8]
  00470788:  66 85 f6              test    si, si
  0047078B:  7c 4d                 jl      0x4707da
  0047078D:  e8 9e d5 ff ff        call    0x46dd30
  00470792:  8b 00                 mov     eax, dword ptr [eax]
  00470794:  6a 00                 push    0
  00470796:  0f bf ce              movsx   ecx, si
  00470799:  68 e8 dd 5c 00        push    0x5cdde8
  0047079E:  68 08 d9 5c 00        push    0x5cd908
  004707A3:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004707A6:  6a 00                 push    0
  004707A8:  52                    push    edx
  004707A9:  e8 c9 f0 12 00        call    0x59f877
  004707AE:  8b f0                 mov     esi, eax
  004707B0:  83 c4 14              add     esp, 0x14
  004707B3:  85 f6                 test    esi, esi
  004707B5:  74 23                 je      0x4707da
  004707B7:  8b ce                 mov     ecx, esi
  004707B9:  e8 72 ad 03 00        call    0x4ab530
  004707BE:  83 f8 01              cmp     eax, 1
  004707C1:  75 17                 jne     0x4707da
  004707C3:  8b ce                 mov     ecx, esi
  004707C5:  e8 06 ae 03 00        call    0x4ab5d0
  004707CA:  66 83 78 0e 00        cmp     word ptr [eax + 0xe], 0
  004707CF:  7c 09                 jl      0x4707da
  004707D1:  6a 01                 push    1
  004707D3:  8b ce                 mov     ecx, esi
  004707D5:  e8 66 ad 03 00        call    0x4ab540
  004707DA:  5e                    pop     esi
  004707DB:  c3                    ret     
  004707DC:  90                    nop     
  004707DD:  90                    nop     
  004707DE:  90                    nop     
  004707DF:  90                    nop     