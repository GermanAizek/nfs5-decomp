; Function: HUD_sub_00429405
; Address:  0x00429405 - 0x004294E0 (219 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429405:
  00429405:  1f                    pop     ds
  00429406:  03 d0                 add     edx, eax
  00429408:  3b fa                 cmp     edi, edx
  0042940A:  72 1d                 jb      0x429429
  0042940C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0042940F:  8b 39                 mov     edi, dword ptr [ecx]
  00429411:  2b d7                 sub     edx, edi
  00429413:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00429418:  f7 ea                 imul    edx
  0042941A:  d1 fa                 sar     edx, 1
  0042941C:  8b ca                 mov     ecx, edx
  0042941E:  c1 e9 1f              shr     ecx, 0x1f
  00429421:  03 d1                 add     edx, ecx
  00429423:  89 96 38 01 00 00     mov     dword ptr [esi + 0x138], edx
  00429429:  b9 0c 00 00 00        mov     ecx, 0xc
  0042942E:  33 c0                 xor     eax, eax
  00429430:  bf 80 a9 60 00        mov     edi, 0x60a980
  00429435:  68 00 00 80 3f        push    0x3f800000
  0042943A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0042943C:  66 ab                 stosw   word ptr es:[edi], ax
  0042943E:  aa                    stosb   byte ptr es:[edi], al
  0042943F:  8b 96 28 01 00 00     mov     edx, dword ptr [esi + 0x128]
  00429445:  68 00 00 80 3f        push    0x3f800000
  0042944A:  6a 00                 push    0
  0042944C:  8b 02                 mov     eax, dword ptr [edx]
  0042944E:  8b 0c 28              mov     ecx, dword ptr [eax + ebp]
  00429451:  51                    push    ecx
  00429452:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00429458:  e8 a3 7e 00 00        call    0x431300
  0042945D:  db 86 34 01 00 00     fild    dword ptr [esi + 0x134]
  00429463:  8b be 30 01 00 00     mov     edi, dword ptr [esi + 0x130]
  00429469:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042946D:  e8 36 60 17 00        call    0x59f4a8
  00429472:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00429478:  50                    push    eax
  00429479:  57                    push    edi
  0042947A:  8b 11                 mov     edx, dword ptr [ecx]
  0042947C:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042947F:  68 00 00 80 3f        push    0x3f800000
  00429484:  68 00 00 80 3f        push    0x3f800000
  00429489:  6a 00                 push    0
  0042948B:  68 80 a9 60 00        push    0x60a980
  00429490:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00429496:  e8 65 7e 00 00        call    0x431300
  0042949B:  8b 86 38 01 00 00     mov     eax, dword ptr [esi + 0x138]
  004294A1:  43                    inc     ebx
  004294A2:  83 c5 0c              add     ebp, 0xc
  004294A5:  3b d8                 cmp     ebx, eax
  004294A7:  0f 8e 2a fe ff ff     jle     0x4292d7
  004294AD:  5f                    pop     edi
  004294AE:  5e                    pop     esi
  004294AF:  5d                    pop     ebp
  004294B0:  5b                    pop     ebx
  004294B1:  81 c4 c8 00 00 00     add     esp, 0xc8
  004294B7:  c3                    ret     
  004294B8:  33 c0                 xor     eax, eax
  004294BA:  89 86 38 01 00 00     mov     dword ptr [esi + 0x138], eax
  004294C0:  89 86 3c 01 00 00     mov     dword ptr [esi + 0x13c], eax
  004294C6:  5f                    pop     edi
  004294C7:  5e                    pop     esi
  004294C8:  5d                    pop     ebp
  004294C9:  5b                    pop     ebx
  004294CA:  81 c4 c8 00 00 00     add     esp, 0xc8
  004294D0:  c3                    ret     
  004294D1:  90                    nop     
  004294D2:  90                    nop     
  004294D3:  90                    nop     
  004294D4:  90                    nop     
  004294D5:  90                    nop     
  004294D6:  90                    nop     
  004294D7:  90                    nop     
  004294D8:  90                    nop     
  004294D9:  90                    nop     
  004294DA:  90                    nop     
  004294DB:  90                    nop     
  004294DC:  90                    nop     
  004294DD:  90                    nop     
  004294DE:  90                    nop     
  004294DF:  90                    nop     