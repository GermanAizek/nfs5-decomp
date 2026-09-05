; Function: sub_004451FE
; Address:  0x004451FE - 0x00445270 (114 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004451FE:
  004451FE:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  00445204:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00445208:  6a 01                 push    1
  0044520A:  6a 10                 push    0x10
  0044520C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0044520F:  57                    push    edi
  00445210:  8b 11                 mov     edx, dword ptr [ecx]
  00445212:  ff 52 08              call    dword ptr [edx + 8]
  00445215:  8b 86 b0 00 00 00     mov     eax, dword ptr [esi + 0xb0]
  0044521B:  6a 01                 push    1
  0044521D:  6a 40                 push    0x40
  0044521F:  57                    push    edi
  00445220:  8b 08                 mov     ecx, dword ptr [eax]
  00445222:  8b 11                 mov     edx, dword ptr [ecx]
  00445224:  ff 52 08              call    dword ptr [edx + 8]
  00445227:  a1 94 78 5e 00        mov     eax, dword ptr [0x5e7894]
  0044522C:  85 c0                 test    eax, eax
  0044522E:  75 38                 jne     0x445268
  00445230:  a1 8c 78 5e 00        mov     eax, dword ptr [0x5e788c]
  00445235:  85 c0                 test    eax, eax
  00445237:  75 2f                 jne     0x445268
  00445239:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  0044523E:  85 c0                 test    eax, eax
  00445240:  75 26                 jne     0x445268
  00445242:  a1 a4 76 61 00        mov     eax, dword ptr [0x6176a4]
  00445247:  85 c0                 test    eax, eax
  00445249:  7e 1d                 jle     0x445268
  0044524B:  8b 04 85 1c bb 5c 00  mov     eax, dword ptr [eax*4 + 0x5cbb1c]
  00445252:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  00445258:  6a 01                 push    1
  0044525A:  68 80 00 00 00        push    0x80
  0044525F:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00445262:  57                    push    edi
  00445263:  8b 11                 mov     edx, dword ptr [ecx]
  00445265:  ff 52 08              call    dword ptr [edx + 8]
  00445268:  5f                    pop     edi
  00445269:  5e                    pop     esi
  0044526A:  5b                    pop     ebx
  0044526B:  c2 04 00              ret     4
  0044526E:  90                    nop     
  0044526F:  90                    nop     