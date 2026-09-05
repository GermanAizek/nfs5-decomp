; Function: TCP_sub_005828D0
; Address:  0x005828D0 - 0x00582940 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005828D0:
  005828D0:  81 ec 84 00 00 00     sub     esp, 0x84
  005828D6:  56                    push    esi
  005828D7:  57                    push    edi
  005828D8:  a1 60 ae 6a 00        mov     eax, dword ptr [0x6aae60]
  005828DD:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005828E1:  ba 01 00 00 00        mov     edx, 1
  005828E6:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005828EA:  be 1c ae 6a 00        mov     esi, 0x6aae1c
  005828EF:  8b 06                 mov     eax, dword ptr [esi]
  005828F1:  85 c0                 test    eax, eax
  005828F3:  74 26                 je      0x58291b
  005828F5:  8b 78 08              mov     edi, dword ptr [eax + 8]
  005828F8:  85 ff                 test    edi, edi
  005828FA:  74 09                 je      0x582905
  005828FC:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  005828FF:  42                    inc     edx
  00582900:  89 39                 mov     dword ptr [ecx], edi
  00582902:  83 c1 04              add     ecx, 4
  00582905:  8b b8 2c 02 00 00     mov     edi, dword ptr [eax + 0x22c]
  0058290B:  85 ff                 test    edi, edi
  0058290D:  74 0c                 je      0x58291b
  0058290F:  8b 80 4c 02 00 00     mov     eax, dword ptr [eax + 0x24c]
  00582915:  42                    inc     edx
  00582916:  89 01                 mov     dword ptr [ecx], eax
  00582918:  83 c1 04              add     ecx, 4
  0058291B:  83 c6 04              add     esi, 4
  0058291E:  81 fe 5c ae 6a 00     cmp     esi, 0x6aae5c
  00582924:  7c c9                 jl      0x5828ef
  00582926:  8d 4c 24 08           lea     ecx, [esp + 8]
  0058292A:  51                    push    ecx
  0058292B:  52                    push    edx
  0058292C:  e8 ef b8 fd ff        call    0x55e220
  00582931:  83 c4 08              add     esp, 8
  00582934:  5f                    pop     edi
  00582935:  5e                    pop     esi
  00582936:  81 c4 84 00 00 00     add     esp, 0x84
  0058293C:  c3                    ret     
  0058293D:  90                    nop     
  0058293E:  90                    nop     
  0058293F:  90                    nop     