; Function: sub_00466230
; Address:  0x00466230 - 0x004662C0 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466230:
  00466230:  83 ec 4c              sub     esp, 0x4c
  00466233:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00466237:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0046623B:  89 44 24 00           mov     dword ptr [esp], eax
  0046623F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00466243:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00466247:  57                    push    edi
  00466248:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046624C:  83 c1 08              add     ecx, 8
  0046624F:  ba 03 00 00 00        mov     edx, 3
  00466254:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  00466257:  83 c1 0c              add     ecx, 0xc
  0046625A:  89 78 fc              mov     dword ptr [eax - 4], edi
  0046625D:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  00466260:  89 38                 mov     dword ptr [eax], edi
  00466262:  8b 79 f4              mov     edi, dword ptr [ecx - 0xc]
  00466265:  89 78 04              mov     dword ptr [eax + 4], edi
  00466268:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  0046626F:  83 c0 10              add     eax, 0x10
  00466272:  4a                    dec     edx
  00466273:  75 df                 jne     0x466254
  00466275:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046627A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046627E:  8d 4c 24 04           lea     ecx, [esp + 4]
  00466282:  6a 03                 push    3
  00466284:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00466287:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  0046628D:  6a 03                 push    3
  0046628F:  89 4a 30              mov     dword ptr [edx + 0x30], ecx
  00466292:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466297:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  0046629E:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004662A4:  c7 41 38 20 d2 6a 00  mov     dword ptr [ecx + 0x38], 0x6ad220
  004662AB:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004662B1:  e8 1a 74 13 00        call    0x59d6d0
  004662B6:  5f                    pop     edi
  004662B7:  83 c4 4c              add     esp, 0x4c
  004662BA:  c3                    ret     
  004662BB:  90                    nop     
  004662BC:  90                    nop     
  004662BD:  90                    nop     
  004662BE:  90                    nop     
  004662BF:  90                    nop     