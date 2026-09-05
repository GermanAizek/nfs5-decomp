; Function: sub_004F4FE0
; Address:  0x004F4FE0 - 0x004F5004 (36 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4FE0:
  004F4FE0:  56                    push    esi
  004F4FE1:  8b f1                 mov     esi, ecx
  004F4FE3:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4FE6:  8b 08                 mov     ecx, dword ptr [eax]
  004F4FE8:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F4FEB:  2b c1                 sub     eax, ecx
  004F4FED:  a9 fc ff ff ff        test    eax, 0xfffffffc
  004F4FF2:  75 10                 jne     0x4f5004
  004F4FF4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F4FF7:  51                    push    ecx
  004F4FF8:  e8 03 ab fe ff        call    0x4dfb00
  004F4FFD:  83 c4 04              add     esp, 4
  004F5000:  5e                    pop     esi
  004F5001:  c2 04 00              ret     4