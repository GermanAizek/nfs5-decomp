; Function: sub_00467110
; Address:  0x00467110 - 0x00467180 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467110:
  00467110:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00467115:  56                    push    esi
  00467116:  57                    push    edi
  00467117:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0046711A:  8d 70 28              lea     esi, [eax + 0x28]
  0046711D:  51                    push    ecx
  0046711E:  e8 4d 97 0c 00        call    0x530870
  00467123:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00467126:  83 c4 04              add     esp, 4
  00467129:  85 c0                 test    eax, eax
  0046712B:  75 0c                 jne     0x467139
  0046712D:  6a 00                 push    0
  0046712F:  6a 03                 push    3
  00467131:  e8 7a 62 13 00        call    0x59d3b0
  00467136:  83 c4 08              add     esp, 8
  00467139:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0046713C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0046713F:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00467142:  8b 06                 mov     eax, dword ptr [esi]
  00467144:  50                    push    eax
  00467145:  e8 36 97 0c 00        call    0x530880
  0046714A:  8d 47 10              lea     eax, [edi + 0x10]
  0046714D:  83 c4 04              add     esp, 4
  00467150:  85 c0                 test    eax, eax
  00467152:  74 22                 je      0x467176
  00467154:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00467158:  8b 11                 mov     edx, dword ptr [ecx]
  0046715A:  89 10                 mov     dword ptr [eax], edx
  0046715C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046715F:  89 50 04              mov     dword ptr [eax + 4], edx
  00467162:  8a 51 08              mov     dl, byte ptr [ecx + 8]
  00467165:  88 50 08              mov     byte ptr [eax + 8], dl
  00467168:  66 8b 51 0a           mov     dx, word ptr [ecx + 0xa]
  0046716C:  66 89 50 0a           mov     word ptr [eax + 0xa], dx
  00467170:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00467173:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00467176:  8b c7                 mov     eax, edi
  00467178:  5f                    pop     edi
  00467179:  5e                    pop     esi
  0046717A:  c2 04 00              ret     4
  0046717D:  90                    nop     
  0046717E:  90                    nop     
  0046717F:  90                    nop     