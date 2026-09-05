; Function: HUD_sub_0042928A
; Address:  0x0042928A - 0x00429405 (379 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042928A:
  0042928A:  00 00                 add     byte ptr [eax], al
  0042928C:  6a 00                 push    0
  0042928E:  52                    push    edx
  0042928F:  e8 cc 4e ff ff        call    0x41e160
  00429294:  50                    push    eax
  00429295:  e8 c6 c0 10 00        call    0x535360
  0042929A:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004292A0:  83 c4 08              add     esp, 8
  004292A3:  50                    push    eax
  004292A4:  e8 57 80 00 00        call    0x431300
  004292A9:  a1 14 57 65 00        mov     eax, dword ptr [0x655714]
  004292AE:  85 c0                 test    eax, eax
  004292B0:  75 0b                 jne     0x4292bd
  004292B2:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  004292B8:  8b 01                 mov     eax, dword ptr [ecx]
  004292BA:  ff 50 18              call    dword ptr [eax + 0x18]
  004292BD:  8b 86 38 01 00 00     mov     eax, dword ptr [esi + 0x138]
  004292C3:  33 db                 xor     ebx, ebx
  004292C5:  85 c0                 test    eax, eax
  004292C7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004292CF:  0f 8c f1 01 00 00     jl      0x4294c6
  004292D5:  33 ed                 xor     ebp, ebp
  004292D7:  8b 86 28 01 00 00     mov     eax, dword ptr [esi + 0x128]
  004292DD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004292E0:  8b 10                 mov     edx, dword ptr [eax]
  004292E2:  2b ca                 sub     ecx, edx
  004292E4:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004292E9:  f7 e9                 imul    ecx
  004292EB:  d1 fa                 sar     edx, 1
  004292ED:  8b ca                 mov     ecx, edx
  004292EF:  c1 e9 1f              shr     ecx, 0x1f
  004292F2:  03 d1                 add     edx, ecx
  004292F4:  3b da                 cmp     ebx, edx
  004292F6:  0f 83 9f 01 00 00     jae     0x42949b
  004292FC:  db 86 34 01 00 00     fild    dword ptr [esi + 0x134]
  00429302:  8b be 30 01 00 00     mov     edi, dword ptr [esi + 0x130]
  00429308:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042930C:  e8 97 61 17 00        call    0x59f4a8
  00429311:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00429317:  50                    push    eax
  00429318:  57                    push    edi
  00429319:  8b 11                 mov     edx, dword ptr [ecx]
  0042931B:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042931E:  8d 44 24 64           lea     eax, [esp + 0x64]
  00429322:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00429329:  50                    push    eax
  0042932A:  51                    push    ecx
  0042932B:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00429331:  8d 54 24 70           lea     edx, [esp + 0x70]
  00429335:  52                    push    edx
  00429336:  8d 44 24 28           lea     eax, [esp + 0x28]
  0042933A:  8b 11                 mov     edx, dword ptr [ecx]
  0042933C:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00429342:  50                    push    eax
  00429343:  8b 04 2a              mov     eax, dword ptr [edx + ebp]
  00429346:  50                    push    eax
  00429347:  e8 04 81 00 00        call    0x431450
  0042934C:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  00429350:  dc 0d b0 0c 5b 00     fmul    qword ptr [0x5b0cb0]
  00429356:  3b 9e 38 01 00 00     cmp     ebx, dword ptr [esi + 0x138]
  0042935C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00429360:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00429364:  7d 1d                 jge     0x429383
  00429366:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042936C:  68 00 00 80 3f        push    0x3f800000
  00429371:  68 00 00 80 3f        push    0x3f800000
  00429376:  6a 00                 push    0
  00429378:  8b 11                 mov     edx, dword ptr [ecx]
  0042937A:  8b 04 2a              mov     eax, dword ptr [edx + ebp]
  0042937D:  50                    push    eax
  0042937E:  e9 0d 01 00 00        jmp     0x429490
  00429383:  b9 20 00 00 00        mov     ecx, 0x20
  00429388:  33 c0                 xor     eax, eax
  0042938A:  bf 80 a9 60 00        mov     edi, 0x60a980
  0042938F:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00429391:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00429397:  8b 11                 mov     edx, dword ptr [ecx]
  00429399:  83 c9 ff              or      ecx, 0xffffffff
  0042939C:  8b 14 2a              mov     edx, dword ptr [edx + ebp]
  0042939F:  8b fa                 mov     edi, edx
  004293A1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004293A3:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  004293A9:  f7 d1                 not     ecx
  004293AB:  49                    dec     ecx
  004293AC:  40                    inc     eax
  004293AD:  50                    push    eax
  004293AE:  52                    push    edx
  004293AF:  68 80 a9 60 00        push    0x60a980
  004293B4:  8b f9                 mov     edi, ecx
  004293B6:  89 86 3c 01 00 00     mov     dword ptr [esi + 0x13c], eax
  004293BC:  e8 c4 6e 17 00        call    0x5a0285
  004293C1:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  004293C7:  83 c4 0c              add     esp, 0xc
  004293CA:  3b c7                 cmp     eax, edi
  004293CC:  0f 8e ad 00 00 00     jle     0x42947f
  004293D2:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  004293D8:  c7 86 3c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x13c], 0
  004293E2:  41                    inc     ecx
  004293E3:  89 8e 38 01 00 00     mov     dword ptr [esi + 0x138], ecx
  004293E9:  8b f9                 mov     edi, ecx
  004293EB:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  004293F1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004293F4:  8b 01                 mov     eax, dword ptr [ecx]
  004293F6:  2b d0                 sub     edx, eax
  004293F8:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004293FD:  f7 ea                 imul    edx
  004293FF:  d1 fa                 sar     edx, 1
  00429401:  8b c2                 mov     eax, edx