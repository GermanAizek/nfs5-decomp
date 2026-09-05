; Function: sub_0043F1E0
; Address:  0x0043F1E0 - 0x0043F240 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F1E0:
  0043F1E0:  53                    push    ebx
  0043F1E1:  56                    push    esi
  0043F1E2:  57                    push    edi
  0043F1E3:  8b f9                 mov     edi, ecx
  0043F1E5:  bb 0b 00 00 00        mov     ebx, 0xb
  0043F1EA:  c7 07 84 17 5b 00     mov     dword ptr [edi], 0x5b1784
  0043F1F0:  8d 77 08              lea     esi, [edi + 8]
  0043F1F3:  8b 0e                 mov     ecx, dword ptr [esi]
  0043F1F5:  85 c9                 test    ecx, ecx
  0043F1F7:  74 06                 je      0x43f1ff
  0043F1F9:  8b 01                 mov     eax, dword ptr [ecx]
  0043F1FB:  6a 01                 push    1
  0043F1FD:  ff 10                 call    dword ptr [eax]
  0043F1FF:  83 c6 04              add     esi, 4
  0043F202:  4b                    dec     ebx
  0043F203:  75 ee                 jne     0x43f1f3
  0043F205:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043F208:  51                    push    ecx
  0043F209:  e8 e2 e2 15 00        call    0x59d4f0
  0043F20E:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0043F212:  83 c4 04              add     esp, 4
  0043F215:  a8 01                 test    al, 1
  0043F217:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0043F21E:  74 09                 je      0x43f229
  0043F220:  57                    push    edi
  0043F221:  e8 ca e2 15 00        call    0x59d4f0
  0043F226:  83 c4 04              add     esp, 4
  0043F229:  8b c7                 mov     eax, edi
  0043F22B:  5f                    pop     edi
  0043F22C:  5e                    pop     esi
  0043F22D:  5b                    pop     ebx
  0043F22E:  c2 04 00              ret     4
  0043F231:  90                    nop     
  0043F232:  90                    nop     
  0043F233:  90                    nop     
  0043F234:  90                    nop     
  0043F235:  90                    nop     
  0043F236:  90                    nop     
  0043F237:  90                    nop     
  0043F238:  90                    nop     
  0043F239:  90                    nop     
  0043F23A:  90                    nop     
  0043F23B:  90                    nop     
  0043F23C:  90                    nop     
  0043F23D:  90                    nop     
  0043F23E:  90                    nop     
  0043F23F:  90                    nop     