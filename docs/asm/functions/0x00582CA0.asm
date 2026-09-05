; Function: TCP_sub_00582CA0
; Address:  0x00582CA0 - 0x00582D10 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582CA0:
  00582CA0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582CA5:  85 c0                 test    eax, eax
  00582CA7:  75 0a                 jne     0x582cb3
  00582CA9:  e8 02 db fa ff        call    0x5307b0
  00582CAE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582CB3:  56                    push    esi
  00582CB4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582CB9:  50                    push    eax
  00582CBA:  e8 b1 db fa ff        call    0x530870
  00582CBF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582CC3:  56                    push    esi
  00582CC4:  e8 07 f4 ff ff        call    0x5820d0
  00582CC9:  83 c4 08              add     esp, 8
  00582CCC:  85 c0                 test    eax, eax
  00582CCE:  74 20                 je      0x582cf0
  00582CD0:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582CD7:  8b b1 34 02 00 00     mov     esi, dword ptr [ecx + 0x234]
  00582CDD:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582CE3:  52                    push    edx
  00582CE4:  e8 97 db fa ff        call    0x530880
  00582CE9:  83 c4 04              add     esp, 4
  00582CEC:  8b c6                 mov     eax, esi
  00582CEE:  5e                    pop     esi
  00582CEF:  c3                    ret     
  00582CF0:  33 f6                 xor     esi, esi
  00582CF2:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582CF8:  52                    push    edx
  00582CF9:  e8 82 db fa ff        call    0x530880
  00582CFE:  83 c4 04              add     esp, 4
  00582D01:  8b c6                 mov     eax, esi
  00582D03:  5e                    pop     esi
  00582D04:  c3                    ret     
  00582D05:  90                    nop     
  00582D06:  90                    nop     
  00582D07:  90                    nop     
  00582D08:  90                    nop     
  00582D09:  90                    nop     
  00582D0A:  90                    nop     
  00582D0B:  90                    nop     
  00582D0C:  90                    nop     
  00582D0D:  90                    nop     
  00582D0E:  90                    nop     
  00582D0F:  90                    nop     