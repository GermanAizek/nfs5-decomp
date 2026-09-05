; Function: FEINTRO_sub_004E8B80
; Address:  0x004E8B80 - 0x004E8BB0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8B80:
  004E8B80:  56                    push    esi
  004E8B81:  68 ec 02 00 00        push    0x2ec
  004E8B86:  e8 05 49 0b 00        call    0x59d490
  004E8B8B:  8b f0                 mov     esi, eax
  004E8B8D:  83 c4 04              add     esp, 4
  004E8B90:  85 f6                 test    esi, esi
  004E8B92:  74 17                 je      0x4e8bab
  004E8B94:  a1 b8 84 5d 00        mov     eax, dword ptr [0x5d84b8]
  004E8B99:  8b ce                 mov     ecx, esi
  004E8B9B:  50                    push    eax
  004E8B9C:  e8 df dc ff ff        call    0x4e6880
  004E8BA1:  c7 06 20 50 5b 00     mov     dword ptr [esi], 0x5b5020
  004E8BA7:  8b c6                 mov     eax, esi
  004E8BA9:  5e                    pop     esi
  004E8BAA:  c3                    ret     
  004E8BAB:  33 c0                 xor     eax, eax
  004E8BAD:  5e                    pop     esi
  004E8BAE:  c3                    ret     
  004E8BAF:  90                    nop     