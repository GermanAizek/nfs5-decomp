; Function: sub_00502320
; Address:  0x00502320 - 0x00502400 (224 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502320:
  00502320:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  00502325:  83 ec 50              sub     esp, 0x50
  00502328:  8d 4c 24 00           lea     ecx, [esp]
  0050232C:  c7 05 30 fd 68 00 09 02 00 00  mov     dword ptr [0x68fd30], 0x209
  00502336:  56                    push    esi
  00502337:  68 14 97 5d 00        push    0x5d9714
  0050233C:  50                    push    eax
  0050233D:  33 f6                 xor     esi, esi
  0050233F:  68 88 a5 5c 00        push    0x5ca588
  00502344:  51                    push    ecx
  00502345:  89 35 48 fd 68 00     mov     dword ptr [0x68fd48], esi
  0050234B:  89 35 44 fd 68 00     mov     dword ptr [0x68fd44], esi
  00502351:  89 35 38 fd 68 00     mov     dword ptr [0x68fd38], esi
  00502357:  89 35 4c fd 68 00     mov     dword ptr [0x68fd4c], esi
  0050235D:  89 35 5c fd 68 00     mov     dword ptr [0x68fd5c], esi
  00502363:  89 35 34 fd 68 00     mov     dword ptr [0x68fd34], esi
  00502369:  e8 61 d1 09 00        call    0x59f4cf
  0050236E:  8d 54 24 14           lea     edx, [esp + 0x14]
  00502372:  52                    push    edx
  00502373:  e8 78 9e 09 00        call    0x59c1f0
  00502378:  83 c4 14              add     esp, 0x14
  0050237B:  3b c6                 cmp     eax, esi
  0050237D:  a3 54 fd 68 00        mov     dword ptr [0x68fd54], eax
  00502382:  5e                    pop     esi
  00502383:  7e 6e                 jle     0x5023f3
  00502385:  68 08 97 5d 00        push    0x5d9708
  0050238A:  6a 01                 push    1
  0050238C:  50                    push    eax
  0050238D:  e8 1e ae 09 00        call    0x59d1b0
  00502392:  8b 0d 54 fd 68 00     mov     ecx, dword ptr [0x68fd54]
  00502398:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050239C:  51                    push    ecx
  0050239D:  50                    push    eax
  0050239E:  52                    push    edx
  0050239F:  a3 48 fd 68 00        mov     dword ptr [0x68fd48], eax
  005023A4:  e8 97 9c 09 00        call    0x59c040
  005023A9:  83 c4 18              add     esp, 0x18
  005023AC:  85 c0                 test    eax, eax
  005023AE:  7e 2f                 jle     0x5023df
  005023B0:  8b 0d 54 fd 68 00     mov     ecx, dword ptr [0x68fd54]
  005023B6:  b8 b3 cf 21 35        mov     eax, 0x3521cfb3
  005023BB:  f7 e1                 mul     ecx
  005023BD:  a1 48 fd 68 00        mov     eax, dword ptr [0x68fd48]
  005023C2:  2b ca                 sub     ecx, edx
  005023C4:  d1 e9                 shr     ecx, 1
  005023C6:  03 ca                 add     ecx, edx
  005023C8:  a3 38 fd 68 00        mov     dword ptr [0x68fd38], eax
  005023CD:  c1 e9 0b              shr     ecx, 0xb
  005023D0:  89 0d 44 fd 68 00     mov     dword ptr [0x68fd44], ecx
  005023D6:  e8 05 fb ff ff        call    0x501ee0
  005023DB:  83 c4 50              add     esp, 0x50
  005023DE:  c3                    ret     
  005023DF:  8b 0d 48 fd 68 00     mov     ecx, dword ptr [0x68fd48]
  005023E5:  51                    push    ecx
  005023E6:  e8 e5 ad 09 00        call    0x59d1d0
  005023EB:  83 c4 04              add     esp, 4
  005023EE:  e8 ed fa ff ff        call    0x501ee0
  005023F3:  83 c4 50              add     esp, 0x50
  005023F6:  c3                    ret     
  005023F7:  90                    nop     
  005023F8:  90                    nop     
  005023F9:  90                    nop     
  005023FA:  90                    nop     
  005023FB:  90                    nop     
  005023FC:  90                    nop     
  005023FD:  90                    nop     
  005023FE:  90                    nop     
  005023FF:  90                    nop     