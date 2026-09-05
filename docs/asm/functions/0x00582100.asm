; Function: TCP_sub_00582100
; Address:  0x00582100 - 0x00582160 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582100:
  00582100:  6a 00                 push    0
  00582102:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00582108:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058210D:  85 c0                 test    eax, eax
  0058210F:  75 0a                 jne     0x58211b
  00582111:  e8 9a e6 fa ff        call    0x5307b0
  00582116:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  0058211B:  56                    push    esi
  0058211C:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582121:  50                    push    eax
  00582122:  e8 49 e7 fa ff        call    0x530870
  00582127:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058212B:  56                    push    esi
  0058212C:  e8 9f ff ff ff        call    0x5820d0
  00582131:  83 c4 08              add     esp, 8
  00582134:  85 c0                 test    eax, eax
  00582136:  74 13                 je      0x58214b
  00582138:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  0058213F:  6a 05                 push    5
  00582141:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00582144:  52                    push    edx
  00582145:  ff 15 e4 01 5b 00     call    dword ptr [0x5b01e4]
  0058214B:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582150:  50                    push    eax
  00582151:  e8 2a e7 fa ff        call    0x530880
  00582156:  83 c4 04              add     esp, 4
  00582159:  5e                    pop     esi
  0058215A:  c3                    ret     
  0058215B:  90                    nop     
  0058215C:  90                    nop     
  0058215D:  90                    nop     
  0058215E:  90                    nop     
  0058215F:  90                    nop     