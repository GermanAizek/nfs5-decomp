; Function: FEINTRO_sub_004E21F0
; Address:  0x004E21F0 - 0x004E22C0 (208 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E21F0:
  004E21F0:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  004E21F5:  83 ec 50              sub     esp, 0x50
  004E21F8:  8d 4c 24 00           lea     ecx, [esp]
  004E21FC:  56                    push    esi
  004E21FD:  68 a8 7c 5d 00        push    0x5d7ca8
  004E2202:  50                    push    eax
  004E2203:  33 f6                 xor     esi, esi
  004E2205:  68 88 a5 5c 00        push    0x5ca588
  004E220A:  51                    push    ecx
  004E220B:  89 35 a8 e6 68 00     mov     dword ptr [0x68e6a8], esi
  004E2211:  89 35 b0 e6 68 00     mov     dword ptr [0x68e6b0], esi
  004E2217:  89 35 b4 e6 68 00     mov     dword ptr [0x68e6b4], esi
  004E221D:  e8 ad d2 0b 00        call    0x59f4cf
  004E2222:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E2226:  52                    push    edx
  004E2227:  e8 c4 9f 0b 00        call    0x59c1f0
  004E222C:  83 c4 14              add     esp, 0x14
  004E222F:  3b c6                 cmp     eax, esi
  004E2231:  a3 ac e6 68 00        mov     dword ptr [0x68e6ac], eax
  004E2236:  7e 5a                 jle     0x4e2292
  004E2238:  68 98 7c 5d 00        push    0x5d7c98
  004E223D:  6a 01                 push    1
  004E223F:  50                    push    eax
  004E2240:  e8 6b af 0b 00        call    0x59d1b0
  004E2245:  8b 0d ac e6 68 00     mov     ecx, dword ptr [0x68e6ac]
  004E224B:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E224F:  51                    push    ecx
  004E2250:  50                    push    eax
  004E2251:  52                    push    edx
  004E2252:  a3 a8 e6 68 00        mov     dword ptr [0x68e6a8], eax
  004E2257:  e8 e4 9d 0b 00        call    0x59c040
  004E225C:  83 c4 18              add     esp, 0x18
  004E225F:  85 c0                 test    eax, eax
  004E2261:  7e 20                 jle     0x4e2283
  004E2263:  b8 a3 8b 2e ba        mov     eax, 0xba2e8ba3
  004E2268:  f7 25 ac e6 68 00     mul     dword ptr [0x68e6ac]
  004E226E:  a1 a8 e6 68 00        mov     eax, dword ptr [0x68e6a8]
  004E2273:  c1 ea 05              shr     edx, 5
  004E2276:  89 15 b0 e6 68 00     mov     dword ptr [0x68e6b0], edx
  004E227C:  a3 b4 e6 68 00        mov     dword ptr [0x68e6b4], eax
  004E2281:  eb 0f                 jmp     0x4e2292
  004E2283:  8b 0d a8 e6 68 00     mov     ecx, dword ptr [0x68e6a8]
  004E2289:  51                    push    ecx
  004E228A:  e8 41 af 0b 00        call    0x59d1d0
  004E228F:  83 c4 04              add     esp, 4
  004E2292:  6a 0c                 push    0xc
  004E2294:  e8 f7 b1 0b 00        call    0x59d490
  004E2299:  83 c4 04              add     esp, 4
  004E229C:  3b c6                 cmp     eax, esi
  004E229E:  74 12                 je      0x4e22b2
  004E22A0:  89 30                 mov     dword ptr [eax], esi
  004E22A2:  89 70 04              mov     dword ptr [eax + 4], esi
  004E22A5:  89 70 08              mov     dword ptr [eax + 8], esi
  004E22A8:  a3 b8 e6 68 00        mov     dword ptr [0x68e6b8], eax
  004E22AD:  5e                    pop     esi
  004E22AE:  83 c4 50              add     esp, 0x50
  004E22B1:  c3                    ret     
  004E22B2:  89 35 b8 e6 68 00     mov     dword ptr [0x68e6b8], esi
  004E22B8:  5e                    pop     esi
  004E22B9:  83 c4 50              add     esp, 0x50
  004E22BC:  c3                    ret     
  004E22BD:  90                    nop     
  004E22BE:  90                    nop     
  004E22BF:  90                    nop     