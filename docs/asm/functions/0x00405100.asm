; Function: sub_00405100
; Address:  0x00405100 - 0x00405140 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405100:
  00405100:  56                    push    esi
  00405101:  8b f1                 mov     esi, ecx
  00405103:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405106:  c7 06 1c 05 5b 00     mov     dword ptr [esi], 0x5b051c
  0040510C:  8b 88 2c 05 00 00     mov     ecx, dword ptr [eax + 0x52c]
  00405112:  80 e5 fb              and     ch, 0xfb
  00405115:  89 88 2c 05 00 00     mov     dword ptr [eax + 0x52c], ecx
  0040511B:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  0040511F:  a8 01                 test    al, 1
  00405121:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  00405127:  74 09                 je      0x405132
  00405129:  56                    push    esi
  0040512A:  e8 51 64 00 00        call    0x40b580
  0040512F:  83 c4 04              add     esp, 4
  00405132:  8b c6                 mov     eax, esi
  00405134:  5e                    pop     esi
  00405135:  c2 04 00              ret     4
  00405138:  90                    nop     
  00405139:  90                    nop     
  0040513A:  90                    nop     
  0040513B:  90                    nop     
  0040513C:  90                    nop     
  0040513D:  90                    nop     
  0040513E:  90                    nop     
  0040513F:  90                    nop     