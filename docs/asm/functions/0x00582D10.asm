; Function: TCP_sub_00582D10
; Address:  0x00582D10 - 0x00582D80 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582D10:
  00582D10:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D15:  85 c0                 test    eax, eax
  00582D17:  75 0a                 jne     0x582d23
  00582D19:  e8 92 da fa ff        call    0x5307b0
  00582D1E:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582D23:  56                    push    esi
  00582D24:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D29:  50                    push    eax
  00582D2A:  e8 41 db fa ff        call    0x530870
  00582D2F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582D33:  56                    push    esi
  00582D34:  e8 97 f3 ff ff        call    0x5820d0
  00582D39:  83 c4 08              add     esp, 8
  00582D3C:  85 c0                 test    eax, eax
  00582D3E:  74 1d                 je      0x582d5d
  00582D40:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582D47:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00582D4A:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582D50:  52                    push    edx
  00582D51:  e8 2a db fa ff        call    0x530880
  00582D56:  83 c4 04              add     esp, 4
  00582D59:  8b c6                 mov     eax, esi
  00582D5B:  5e                    pop     esi
  00582D5C:  c3                    ret     
  00582D5D:  33 f6                 xor     esi, esi
  00582D5F:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582D65:  52                    push    edx
  00582D66:  e8 15 db fa ff        call    0x530880
  00582D6B:  83 c4 04              add     esp, 4
  00582D6E:  8b c6                 mov     eax, esi
  00582D70:  5e                    pop     esi
  00582D71:  c3                    ret     
  00582D72:  90                    nop     
  00582D73:  90                    nop     
  00582D74:  90                    nop     
  00582D75:  90                    nop     
  00582D76:  90                    nop     
  00582D77:  90                    nop     
  00582D78:  90                    nop     
  00582D79:  90                    nop     
  00582D7A:  90                    nop     
  00582D7B:  90                    nop     
  00582D7C:  90                    nop     
  00582D7D:  90                    nop     
  00582D7E:  90                    nop     
  00582D7F:  90                    nop     