; Function: LLPACKET_sub_00593FB0
; Address:  0x00593FB0 - 0x0059406C (188 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593FB0:
  00593FB0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00593FB4:  56                    push    esi
  00593FB5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00593FB9:  57                    push    edi
  00593FBA:  8b f9                 mov     edi, ecx
  00593FBC:  66 8b 46 5c           mov     ax, word ptr [esi + 0x5c]
  00593FC0:  66 8b 56 5a           mov     dx, word ptr [esi + 0x5a]
  00593FC4:  66 2b d0              sub     dx, ax
  00593FC7:  2b f8                 sub     edi, eax
  00593FC9:  4a                    dec     edx
  00593FCA:  4f                    dec     edi
  00593FCB:  66 3b fa              cmp     di, dx
  00593FCE:  0f 83 25 01 00 00     jae     0x5940f9
  00593FD4:  53                    push    ebx
  00593FD5:  8d 46 7c              lea     eax, [esi + 0x7c]
  00593FD8:  55                    push    ebp
  00593FD9:  50                    push    eax
  00593FDA:  66 89 4e 5c           mov     word ptr [esi + 0x5c], cx
  00593FDE:  bb ff ff ff 07        mov     ebx, 0x7ffffff
  00593FE3:  33 ed                 xor     ebp, ebp
  00593FE5:  e8 06 ae fe ff        call    0x57edf0
  00593FEA:  8b f8                 mov     edi, eax
  00593FEC:  83 c4 04              add     esp, 4
  00593FEF:  85 ff                 test    edi, edi
  00593FF1:  0f 84 f5 00 00 00     je      0x5940ec
  00593FF7:  e8 b4 68 fa ff        call    0x53a8b0
  00593FFC:  2b 47 04              sub     eax, dword ptr [edi + 4]
  00593FFF:  3b c3                 cmp     eax, ebx
  00594001:  7d 0b                 jge     0x59400e
  00594003:  8a 4f 0c              mov     cl, byte ptr [edi + 0xc]
  00594006:  84 c9                 test    cl, cl
  00594008:  75 04                 jne     0x59400e
  0059400A:  8b d8                 mov     ebx, eax
  0059400C:  8b ef                 mov     ebp, edi
  0059400E:  8d 46 60              lea     eax, [esi + 0x60]
  00594011:  57                    push    edi
  00594012:  50                    push    eax
  00594013:  e8 28 ad fe ff        call    0x57ed40
  00594018:  66 8b 47 10           mov     ax, word ptr [edi + 0x10]
  0059401C:  50                    push    eax
  0059401D:  e8 6e ff ff ff        call    0x593f90
  00594022:  83 c4 0c              add     esp, 0xc
  00594025:  66 3b 44 24 18        cmp     ax, word ptr [esp + 0x18]
  0059402A:  74 12                 je      0x59403e
  0059402C:  8d 46 7c              lea     eax, [esi + 0x7c]
  0059402F:  50                    push    eax
  00594030:  e8 bb ad fe ff        call    0x57edf0
  00594035:  8b f8                 mov     edi, eax
  00594037:  83 c4 04              add     esp, 4
  0059403A:  85 ff                 test    edi, edi
  0059403C:  75 b9                 jne     0x593ff7
  0059403E:  85 ed                 test    ebp, ebp
  00594040:  0f 84 a6 00 00 00     je      0x5940ec
  00594046:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  00594049:  84 c0                 test    al, al
  0059404B:  0f 85 9b 00 00 00     jne     0x5940ec
  00594051:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00594054:  8b c3                 mov     eax, ebx
  00594056:  85 c9                 test    ecx, ecx
  00594058:  74 33                 je      0x59408d
  0059405A:  85 db                 test    ebx, ebx
  0059405C:  7f 05                 jg      0x594063
  0059405E:  b8 01 00 00 00        mov     eax, 1
  00594063:  8b d1                 mov     edx, ecx
  00594065:  c1 fa 03              sar     edx, 3
  00594068:  2b c2                 sub     eax, edx