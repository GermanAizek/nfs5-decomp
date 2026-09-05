; Function: DYNTEXT_sub_00555190
; Address:  0x00555190 - 0x005552B0 (288 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555190:
  00555190:  6a 00                 push    0
  00555192:  68 30 6d 5e 00        push    0x5e6d30
  00555197:  68 a0 d2 5d 00        push    0x5dd2a0
  0055519C:  e8 bf c4 01 00        call    0x571660
  005551A1:  6a 00                 push    0
  005551A3:  68 30 6d 5e 00        push    0x5e6d30
  005551A8:  68 88 d2 5d 00        push    0x5dd288
  005551AD:  e8 ae c4 01 00        call    0x571660
  005551B2:  6a 01                 push    1
  005551B4:  68 44 ac 5c 00        push    0x5cac44
  005551B9:  68 74 d2 5d 00        push    0x5dd274
  005551BE:  e8 9d c4 01 00        call    0x571660
  005551C3:  6a 01                 push    1
  005551C5:  68 44 ac 5c 00        push    0x5cac44
  005551CA:  68 64 d2 5d 00        push    0x5dd264
  005551CF:  e8 8c c4 01 00        call    0x571660
  005551D4:  6a 01                 push    1
  005551D6:  68 44 ac 5c 00        push    0x5cac44
  005551DB:  68 54 d2 5d 00        push    0x5dd254
  005551E0:  e8 7b c4 01 00        call    0x571660
  005551E5:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  005551E9:  50                    push    eax
  005551EA:  e8 b1 ea 01 00        call    0x573ca0
  005551EF:  83 c4 40              add     esp, 0x40
  005551F2:  85 c0                 test    eax, eax
  005551F4:  75 03                 jne     0x5551f9
  005551F6:  32 c0                 xor     al, al
  005551F8:  c3                    ret     
  005551F9:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  005551FD:  33 c9                 xor     ecx, ecx
  005551FF:  84 c0                 test    al, al
  00555201:  0f 95 c1              setne   cl
  00555204:  51                    push    ecx
  00555205:  e8 76 ec 01 00        call    0x573e80
  0055520A:  83 c4 04              add     esp, 4
  0055520D:  85 c0                 test    eax, eax
  0055520F:  75 03                 jne     0x555214
  00555211:  32 c0                 xor     al, al
  00555213:  c3                    ret     
  00555214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555218:  85 c0                 test    eax, eax
  0055521A:  74 07                 je      0x555223
  0055521C:  50                    push    eax
  0055521D:  ff 15 d8 b7 6b 00     call    dword ptr [0x6bb7d8]
  00555223:  56                    push    esi
  00555224:  57                    push    edi
  00555225:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00555229:  6a 01                 push    1
  0055522B:  6a 02                 push    2
  0055522D:  57                    push    edi
  0055522E:  ff 15 78 b7 6b 00     call    dword ptr [0x6bb778]
  00555234:  e8 17 ee 01 00        call    0x574050
  00555239:  68 c0 c5 5d 00        push    0x5dc5c0
  0055523E:  e8 fd d7 fd ff        call    0x532a40
  00555243:  83 c4 04              add     esp, 4
  00555246:  8b f0                 mov     esi, eax
  00555248:  e8 c3 d8 fd ff        call    0x532b10
  0055524D:  85 f6                 test    esi, esi
  0055524F:  74 34                 je      0x555285
  00555251:  8b 15 c4 c5 5d 00     mov     edx, dword ptr [0x5dc5c4]
  00555257:  a1 c8 c5 5d 00        mov     eax, dword ptr [0x5dc5c8]
  0055525C:  33 c9                 xor     ecx, ecx
  0055525E:  89 3d 18 ca 5d 00     mov     dword ptr [0x5dca18], edi
  00555264:  8a 0d cd c5 5d 00     mov     cl, byte ptr [0x5dc5cd]
  0055526A:  89 15 38 ca 5d 00     mov     dword ptr [0x5dca38], edx
  00555270:  a3 3c ca 5d 00        mov     dword ptr [0x5dca3c], eax
  00555275:  89 0d 40 ca 5d 00     mov     dword ptr [0x5dca40], ecx
  0055527B:  c7 05 48 ca 5d 00 02 00 00 00  mov     dword ptr [0x5dca48], 2
  00555285:  e8 26 5c fe ff        call    0x53aeb0
  0055528A:  e8 81 01 fe ff        call    0x535410
  0055528F:  e8 8c 90 00 00        call    0x55e320
  00555294:  e8 d7 d8 00 00        call    0x562b70
  00555299:  68 90 e6 55 00        push    0x55e690
  0055529E:  6a 0a                 push    0xa
  005552A0:  e8 db 91 00 00        call    0x55e480
  005552A5:  83 c4 08              add     esp, 8
  005552A8:  b0 01                 mov     al, 1
  005552AA:  5f                    pop     edi
  005552AB:  5e                    pop     esi
  005552AC:  c3                    ret     
  005552AD:  90                    nop     
  005552AE:  90                    nop     
  005552AF:  90                    nop     