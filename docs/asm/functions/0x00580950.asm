; Function: TCP_sub_00580950
; Address:  0x00580950 - 0x0058096E (30 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580950:
  00580950:  56                    push    esi
  00580951:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00580955:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  00580958:  85 c0                 test    eax, eax
  0058095A:  75 04                 jne     0x580960
  0058095C:  33 c0                 xor     eax, eax
  0058095E:  5e                    pop     esi
  0058095F:  c3                    ret     
  00580960:  e8 4b 9f fb ff        call    0x53a8b0
  00580965:  33 c9                 xor     ecx, ecx
  00580967:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  0058096A:  3b c2                 cmp     eax, edx
  0058096C:  5e                    pop     esi