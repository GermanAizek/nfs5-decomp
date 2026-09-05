; Function: TCP_sub_005821C0
; Address:  0x005821C0 - 0x00582240 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005821C0:
  005821C0:  56                    push    esi
  005821C1:  33 f6                 xor     esi, esi
  005821C3:  57                    push    edi
  005821C4:  56                    push    esi
  005821C5:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005821CB:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005821D0:  3b c6                 cmp     eax, esi
  005821D2:  75 0a                 jne     0x5821de
  005821D4:  e8 d7 e5 fa ff        call    0x5307b0
  005821D9:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005821DE:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005821E3:  50                    push    eax
  005821E4:  e8 87 e6 fa ff        call    0x530870
  005821E9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005821ED:  57                    push    edi
  005821EE:  e8 dd fe ff ff        call    0x5820d0
  005821F3:  83 c4 08              add     esp, 8
  005821F6:  85 c0                 test    eax, eax
  005821F8:  74 24                 je      0x58221e
  005821FA:  8b 14 bd 1c ae 6a 00  mov     edx, dword ptr [edi*4 + 0x6aae1c]
  00582201:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00582205:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00582209:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0058220C:  51                    push    ecx
  0058220D:  50                    push    eax
  0058220E:  ff 15 e8 01 5b 00     call    dword ptr [0x5b01e8]
  00582214:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582218:  c1 ee 07              shr     esi, 7
  0058221B:  83 e6 01              and     esi, 1
  0058221E:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582224:  51                    push    ecx
  00582225:  e8 56 e6 fa ff        call    0x530880
  0058222A:  83 c4 04              add     esp, 4
  0058222D:  8b c6                 mov     eax, esi
  0058222F:  5f                    pop     edi
  00582230:  5e                    pop     esi
  00582231:  c3                    ret     
  00582232:  90                    nop     
  00582233:  90                    nop     
  00582234:  90                    nop     
  00582235:  90                    nop     
  00582236:  90                    nop     
  00582237:  90                    nop     
  00582238:  90                    nop     
  00582239:  90                    nop     
  0058223A:  90                    nop     
  0058223B:  90                    nop     
  0058223C:  90                    nop     
  0058223D:  90                    nop     
  0058223E:  90                    nop     
  0058223F:  90                    nop     