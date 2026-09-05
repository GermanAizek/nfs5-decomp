; Function: LLPACKET_sub_00595120
; Address:  0x00595120 - 0x00595170 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595120:
  00595120:  db 44 24 08           fild    dword ptr [esp + 8]
  00595124:  33 c0                 xor     eax, eax
  00595126:  33 c9                 xor     ecx, ecx
  00595128:  66 a1 fa 26 6b 00     mov     ax, word ptr [0x6b26fa]
  0059512E:  57                    push    edi
  0059512F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00595133:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00595137:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0059513B:  8a 08                 mov     cl, byte ptr [eax]
  0059513D:  8b f9                 mov     edi, ecx
  0059513F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595145:  85 ff                 test    edi, edi
  00595147:  de f9                 fdivp   st(1)
  00595149:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0059514D:  7e 1e                 jle     0x59516d
  0059514F:  53                    push    ebx
  00595150:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595154:  56                    push    esi
  00595155:  8d 70 04              lea     esi, [eax + 4]
  00595158:  0f bf 16              movsx   edx, word ptr [esi]
  0059515B:  53                    push    ebx
  0059515C:  52                    push    edx
  0059515D:  e8 de 2d 00 00        call    0x597f40
  00595162:  83 c4 08              add     esp, 8
  00595165:  83 c6 02              add     esi, 2
  00595168:  4f                    dec     edi
  00595169:  75 ed                 jne     0x595158
  0059516B:  5e                    pop     esi
  0059516C:  5b                    pop     ebx
  0059516D:  5f                    pop     edi
  0059516E:  c3                    ret     
  0059516F:  90                    nop     