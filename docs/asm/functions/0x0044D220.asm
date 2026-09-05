; Function: sub_0044D220
; Address:  0x0044D220 - 0x0044D2A0 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D220:
  0044D220:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044D224:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044D228:  53                    push    ebx
  0044D229:  55                    push    ebp
  0044D22A:  56                    push    esi
  0044D22B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0044D22F:  8d 44 12 02           lea     eax, [edx + edx + 2]
  0044D233:  57                    push    edi
  0044D234:  3b c6                 cmp     eax, esi
  0044D236:  8b fa                 mov     edi, edx
  0044D238:  7d 24                 jge     0x44d25e
  0044D23A:  8b 1c c1              mov     ebx, dword ptr [ecx + eax*8]
  0044D23D:  8b 6c c1 f8           mov     ebp, dword ptr [ecx + eax*8 - 8]
  0044D241:  3b dd                 cmp     ebx, ebp
  0044D243:  73 01                 jae     0x44d246
  0044D245:  48                    dec     eax
  0044D246:  8b 1c c1              mov     ebx, dword ptr [ecx + eax*8]
  0044D249:  89 1c d1              mov     dword ptr [ecx + edx*8], ebx
  0044D24C:  8b 5c c1 04           mov     ebx, dword ptr [ecx + eax*8 + 4]
  0044D250:  89 5c d1 04           mov     dword ptr [ecx + edx*8 + 4], ebx
  0044D254:  8b d0                 mov     edx, eax
  0044D256:  8d 44 00 02           lea     eax, [eax + eax + 2]
  0044D25A:  3b c6                 cmp     eax, esi
  0044D25C:  7c dc                 jl      0x44d23a
  0044D25E:  3b c6                 cmp     eax, esi
  0044D260:  75 12                 jne     0x44d274
  0044D262:  8b 74 c1 f8           mov     esi, dword ptr [ecx + eax*8 - 8]
  0044D266:  89 34 d1              mov     dword ptr [ecx + edx*8], esi
  0044D269:  8b 74 c1 fc           mov     esi, dword ptr [ecx + eax*8 - 4]
  0044D26D:  89 74 d1 04           mov     dword ptr [ecx + edx*8 + 4], esi
  0044D271:  8d 50 ff              lea     edx, [eax - 1]
  0044D274:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0044D278:  83 ec 08              sub     esp, 8
  0044D27B:  8b c4                 mov     eax, esp
  0044D27D:  57                    push    edi
  0044D27E:  52                    push    edx
  0044D27F:  89 30                 mov     dword ptr [eax], esi
  0044D281:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0044D285:  51                    push    ecx
  0044D286:  89 70 04              mov     dword ptr [eax + 4], esi
  0044D289:  e8 12 00 00 00        call    0x44d2a0
  0044D28E:  83 c4 14              add     esp, 0x14
  0044D291:  5f                    pop     edi
  0044D292:  5e                    pop     esi
  0044D293:  5d                    pop     ebp
  0044D294:  5b                    pop     ebx
  0044D295:  c3                    ret     
  0044D296:  90                    nop     
  0044D297:  90                    nop     
  0044D298:  90                    nop     
  0044D299:  90                    nop     
  0044D29A:  90                    nop     
  0044D29B:  90                    nop     
  0044D29C:  90                    nop     
  0044D29D:  90                    nop     
  0044D29E:  90                    nop     
  0044D29F:  90                    nop     