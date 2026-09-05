; Function: sub_0041B210
; Address:  0x0041B210 - 0x0041B250 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B210:
  0041B210:  56                    push    esi
  0041B211:  8b f1                 mov     esi, ecx
  0041B213:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B219:  c7 06 f4 08 5b 00     mov     dword ptr [esi], 0x5b08f4
  0041B21F:  85 c9                 test    ecx, ecx
  0041B221:  74 06                 je      0x41b229
  0041B223:  8b 01                 mov     eax, dword ptr [ecx]
  0041B225:  6a 01                 push    1
  0041B227:  ff 10                 call    dword ptr [eax]
  0041B229:  8b ce                 mov     ecx, esi
  0041B22B:  e8 20 b8 01 00        call    0x436a50
  0041B230:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041B235:  74 09                 je      0x41b240
  0041B237:  56                    push    esi
  0041B238:  e8 b3 22 18 00        call    0x59d4f0
  0041B23D:  83 c4 04              add     esp, 4
  0041B240:  8b c6                 mov     eax, esi
  0041B242:  5e                    pop     esi
  0041B243:  c2 04 00              ret     4
  0041B246:  90                    nop     
  0041B247:  90                    nop     
  0041B248:  90                    nop     
  0041B249:  90                    nop     
  0041B24A:  90                    nop     
  0041B24B:  90                    nop     
  0041B24C:  90                    nop     
  0041B24D:  90                    nop     
  0041B24E:  90                    nop     
  0041B24F:  90                    nop     