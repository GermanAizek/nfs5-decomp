; Function: GARAGE_sub_005151E0
; Address:  0x005151E0 - 0x00515230 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005151E0:
  005151E0:  56                    push    esi
  005151E1:  57                    push    edi
  005151E2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005151E6:  8b f1                 mov     esi, ecx
  005151E8:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  005151EE:  8b 06                 mov     eax, dword ptr [esi]
  005151F0:  ff 50 48              call    dword ptr [eax + 0x48]
  005151F3:  84 c0                 test    al, al
  005151F5:  74 2b                 je      0x515222
  005151F7:  8b 16                 mov     edx, dword ptr [esi]
  005151F9:  8b ce                 mov     ecx, esi
  005151FB:  ff 52 28              call    dword ptr [edx + 0x28]
  005151FE:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00515201:  8b 11                 mov     edx, dword ptr [ecx]
  00515203:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00515206:  8b 08                 mov     ecx, dword ptr [eax]
  00515208:  89 0f                 mov     dword ptr [edi], ecx
  0051520A:  8b 16                 mov     edx, dword ptr [esi]
  0051520C:  8b ce                 mov     ecx, esi
  0051520E:  ff 52 28              call    dword ptr [edx + 0x28]
  00515211:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00515214:  8b 11                 mov     edx, dword ptr [ecx]
  00515216:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00515219:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051521D:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00515220:  88 0a                 mov     byte ptr [edx], cl
  00515222:  5f                    pop     edi
  00515223:  5e                    pop     esi
  00515224:  c2 08 00              ret     8
  00515227:  90                    nop     
  00515228:  90                    nop     
  00515229:  90                    nop     
  0051522A:  90                    nop     
  0051522B:  90                    nop     
  0051522C:  90                    nop     
  0051522D:  90                    nop     
  0051522E:  90                    nop     
  0051522F:  90                    nop     