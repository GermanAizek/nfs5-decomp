; Function: sub_004F5020
; Address:  0x004F5020 - 0x004F5044 (36 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5020:
  004F5020:  56                    push    esi
  004F5021:  8b f1                 mov     esi, ecx
  004F5023:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F5026:  8b 08                 mov     ecx, dword ptr [eax]
  004F5028:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F502B:  2b c1                 sub     eax, ecx
  004F502D:  a9 fc ff ff ff        test    eax, 0xfffffffc
  004F5032:  75 10                 jne     0x4f5044
  004F5034:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F5037:  51                    push    ecx
  004F5038:  e8 c3 aa fe ff        call    0x4dfb00
  004F503D:  83 c4 04              add     esp, 4
  004F5040:  5e                    pop     esi
  004F5041:  c2 04 00              ret     4