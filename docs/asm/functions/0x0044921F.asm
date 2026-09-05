; Function: sub_0044921F
; Address:  0x0044921F - 0x004492C0 (161 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044921F:
  0044921F:  83 f8 01              cmp     eax, 1
  00449222:  0f 85 82 00 00 00     jne     0x4492aa
  00449228:  e8 83 16 0f 00        call    0x53a8b0
  0044922D:  0f af 43 04           imul    eax, dword ptr [ebx + 4]
  00449231:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00449234:  db 45 f8              fild    dword ptr [ebp - 8]
  00449237:  d8 0d a4 07 5b 00     fmul    dword ptr [0x5b07a4]
  0044923D:  db 43 0c              fild    dword ptr [ebx + 0xc]
  00449240:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00449246:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00449249:  db 43 10              fild    dword ptr [ebx + 0x10]
  0044924C:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00449252:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00449255:  e8 4e 62 15 00        call    0x59f4a8
  0044925A:  99                    cdq     
  0044925B:  f7 7b 08              idiv    dword ptr [ebx + 8]
  0044925E:  83 ec 08              sub     esp, 8
  00449261:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00449264:  db 45 f0              fild    dword ptr [ebp - 0x10]
  00449267:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0044926A:  d9 c0                 fld     st(0)
  0044926C:  d8 06                 fadd    dword ptr [esi]
  0044926E:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  00449271:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00449274:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  00449277:  dd 1c 24              fstp    qword ptr [esp]
  0044927A:  e8 e6 71 15 00        call    0x5a0465
  0044927F:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00449282:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449285:  83 c4 08              add     esp, 8
  00449288:  85 c0                 test    eax, eax
  0044928A:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0044928D:  7e 1b                 jle     0x4492aa
  0044928F:  d9 45 fc              fld     dword ptr [ebp - 4]
  00449292:  d8 06                 fadd    dword ptr [esi]
  00449294:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  00449297:  83 c6 08              add     esi, 8
  0044929A:  d9 1f                 fstp    dword ptr [edi]
  0044929C:  d9 45 f8              fld     dword ptr [ebp - 8]
  0044929F:  d8 46 fc              fadd    dword ptr [esi - 4]
  004492A2:  d9 5f 04              fstp    dword ptr [edi + 4]
  004492A5:  03 fb                 add     edi, ebx
  004492A7:  48                    dec     eax
  004492A8:  75 e5                 jne     0x44928f
  004492AA:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  004492AD:  5e                    pop     esi
  004492AE:  5b                    pop     ebx
  004492AF:  5f                    pop     edi
  004492B0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004492B3:  8b e5                 mov     esp, ebp
  004492B5:  5d                    pop     ebp
  004492B6:  c2 08 00              ret     8
  004492B9:  90                    nop     
  004492BA:  90                    nop     
  004492BB:  90                    nop     
  004492BC:  90                    nop     
  004492BD:  90                    nop     
  004492BE:  90                    nop     
  004492BF:  90                    nop     