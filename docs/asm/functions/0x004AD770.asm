; Function: TRACK_sub_004AD770
; Address:  0x004AD770 - 0x004AD820 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD770:
  004AD770:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD775:  85 c0                 test    eax, eax
  004AD777:  0f 84 95 00 00 00     je      0x4ad812
  004AD77D:  8b 48 78              mov     ecx, dword ptr [eax + 0x78]
  004AD780:  85 c9                 test    ecx, ecx
  004AD782:  74 1e                 je      0x4ad7a2
  004AD784:  68 20 ce 4a 00        push    0x4ace20
  004AD789:  e8 d2 74 08 00        call    0x534c60
  004AD78E:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD793:  83 c4 04              add     esp, 4
  004AD796:  c7 40 78 00 00 00 00  mov     dword ptr [eax + 0x78], 0
  004AD79D:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD7A2:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD7A5:  85 c9                 test    ecx, ecx
  004AD7A7:  7c 1b                 jl      0x4ad7c4
  004AD7A9:  51                    push    ecx
  004AD7AA:  e8 e1 7b 0b 00        call    0x565390
  004AD7AF:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD7B5:  83 c4 04              add     esp, 4
  004AD7B8:  c7 41 70 ff ff ff ff  mov     dword ptr [ecx + 0x70], 0xffffffff
  004AD7BF:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD7C4:  c7 40 7c 00 00 00 00  mov     dword ptr [eax + 0x7c], 0
  004AD7CB:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD7D1:  8b 42 6c              mov     eax, dword ptr [edx + 0x6c]
  004AD7D4:  85 c0                 test    eax, eax
  004AD7D6:  74 09                 je      0x4ad7e1
  004AD7D8:  50                    push    eax
  004AD7D9:  e8 72 2d 08 00        call    0x530550
  004AD7DE:  83 c4 04              add     esp, 4
  004AD7E1:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD7E6:  8b 80 88 00 00 00     mov     eax, dword ptr [eax + 0x88]
  004AD7EC:  85 c0                 test    eax, eax
  004AD7EE:  74 09                 je      0x4ad7f9
  004AD7F0:  50                    push    eax
  004AD7F1:  e8 5a 2d 08 00        call    0x530550
  004AD7F6:  83 c4 04              add     esp, 4
  004AD7F9:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD7FF:  51                    push    ecx
  004AD800:  e8 4b 2d 08 00        call    0x530550
  004AD805:  83 c4 04              add     esp, 4
  004AD808:  c7 05 94 49 65 00 00 00 00 00  mov     dword ptr [0x654994], 0
  004AD812:  c3                    ret     
  004AD813:  90                    nop     
  004AD814:  90                    nop     
  004AD815:  90                    nop     
  004AD816:  90                    nop     
  004AD817:  90                    nop     
  004AD818:  90                    nop     
  004AD819:  90                    nop     
  004AD81A:  90                    nop     
  004AD81B:  90                    nop     
  004AD81C:  90                    nop     
  004AD81D:  90                    nop     
  004AD81E:  90                    nop     
  004AD81F:  90                    nop     