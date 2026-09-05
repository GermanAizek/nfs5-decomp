; Function: FEINTRO_sub_004EA922
; Address:  0x004EA922 - 0x004EA940 (30 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA922:
  004EA922:  e8 c9 eb 02 00        call    0x5194f0
  004EA927:  33 d2                 xor     edx, edx
  004EA929:  05 d4 00 00 00        add     eax, 0xd4
  004EA92E:  b9 05 00 00 00        mov     ecx, 5
  004EA933:  66 83 38 00           cmp     word ptr [eax], 0
  004EA937:  74 01                 je      0x4ea93a
  004EA939:  42                    inc     edx
  004EA93A:  83 c0 04              add     eax, 4
  004EA93D:  49                    dec     ecx
  004EA93E:  75 f3                 jne     0x4ea933