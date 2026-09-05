; Function: TCP_sub_00582D80
; Address:  0x00582D80 - 0x00582DF0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582D80:
  00582D80:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D85:  85 c0                 test    eax, eax
  00582D87:  75 0a                 jne     0x582d93
  00582D89:  e8 22 da fa ff        call    0x5307b0
  00582D8E:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582D93:  56                    push    esi
  00582D94:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D99:  50                    push    eax
  00582D9A:  e8 d1 da fa ff        call    0x530870
  00582D9F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582DA3:  56                    push    esi
  00582DA4:  e8 27 f3 ff ff        call    0x5820d0
  00582DA9:  83 c4 08              add     esp, 8
  00582DAC:  85 c0                 test    eax, eax
  00582DAE:  74 27                 je      0x582dd7
  00582DB0:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582DB7:  be 00 02 00 00        mov     esi, 0x200
  00582DBC:  8b 81 34 02 00 00     mov     eax, dword ptr [ecx + 0x234]
  00582DC2:  2b f0                 sub     esi, eax
  00582DC4:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582DCA:  52                    push    edx
  00582DCB:  e8 b0 da fa ff        call    0x530880
  00582DD0:  83 c4 04              add     esp, 4
  00582DD3:  8b c6                 mov     eax, esi
  00582DD5:  5e                    pop     esi
  00582DD6:  c3                    ret     
  00582DD7:  33 f6                 xor     esi, esi
  00582DD9:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582DDF:  52                    push    edx
  00582DE0:  e8 9b da fa ff        call    0x530880
  00582DE5:  83 c4 04              add     esp, 4
  00582DE8:  8b c6                 mov     eax, esi
  00582DEA:  5e                    pop     esi
  00582DEB:  c3                    ret     
  00582DEC:  90                    nop     
  00582DED:  90                    nop     
  00582DEE:  90                    nop     
  00582DEF:  90                    nop     