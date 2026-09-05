; Function: LLPACKET_sub_00595020
; Address:  0x00595020 - 0x00595070 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595020:
  00595020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595024:  33 c9                 xor     ecx, ecx
  00595026:  57                    push    edi
  00595027:  8a 08                 mov     cl, byte ptr [eax]
  00595029:  8b f9                 mov     edi, ecx
  0059502B:  85 ff                 test    edi, edi
  0059502D:  7e 3e                 jle     0x59506d
  0059502F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595033:  53                    push    ebx
  00595034:  56                    push    esi
  00595035:  8d 70 04              lea     esi, [eax + 4]
  00595038:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  0059503E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00595042:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595046:  0f bf 06              movsx   eax, word ptr [esi]
  00595049:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  0059504F:  8b d0                 mov     edx, eax
  00595051:  c1 e2 05              shl     edx, 5
  00595054:  2b d0                 sub     edx, eax
  00595056:  8d 54 d1 04           lea     edx, [ecx + edx*8 + 4]
  0059505A:  52                    push    edx
  0059505B:  53                    push    ebx
  0059505C:  50                    push    eax
  0059505D:  e8 fe 1c 00 00        call    0x596d60
  00595062:  83 c4 0c              add     esp, 0xc
  00595065:  83 c6 02              add     esi, 2
  00595068:  4f                    dec     edi
  00595069:  75 db                 jne     0x595046
  0059506B:  5e                    pop     esi
  0059506C:  5b                    pop     ebx
  0059506D:  5f                    pop     edi
  0059506E:  c3                    ret     
  0059506F:  90                    nop     