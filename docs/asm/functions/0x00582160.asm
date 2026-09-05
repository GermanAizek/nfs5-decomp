; Function: TCP_sub_00582160
; Address:  0x00582160 - 0x005821C0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582160:
  00582160:  6a 00                 push    0
  00582162:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00582168:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058216D:  85 c0                 test    eax, eax
  0058216F:  75 0a                 jne     0x58217b
  00582171:  e8 3a e6 fa ff        call    0x5307b0
  00582176:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  0058217B:  56                    push    esi
  0058217C:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582181:  50                    push    eax
  00582182:  e8 e9 e6 fa ff        call    0x530870
  00582187:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058218B:  56                    push    esi
  0058218C:  e8 3f ff ff ff        call    0x5820d0
  00582191:  83 c4 08              add     esp, 8
  00582194:  85 c0                 test    eax, eax
  00582196:  74 13                 je      0x5821ab
  00582198:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  0058219F:  6a 06                 push    6
  005821A1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005821A4:  52                    push    edx
  005821A5:  ff 15 e4 01 5b 00     call    dword ptr [0x5b01e4]
  005821AB:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005821B0:  50                    push    eax
  005821B1:  e8 ca e6 fa ff        call    0x530880
  005821B6:  83 c4 04              add     esp, 4
  005821B9:  5e                    pop     esi
  005821BA:  c3                    ret     
  005821BB:  90                    nop     
  005821BC:  90                    nop     
  005821BD:  90                    nop     
  005821BE:  90                    nop     
  005821BF:  90                    nop     