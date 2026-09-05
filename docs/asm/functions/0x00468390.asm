; Function: sub_00468390
; Address:  0x00468390 - 0x00468430 (160 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468390:
  00468390:  83 ec 28              sub     esp, 0x28
  00468393:  55                    push    ebp
  00468394:  56                    push    esi
  00468395:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  00468399:  8b e9                 mov     ebp, ecx
  0046839B:  89 75 68              mov     dword ptr [ebp + 0x68], esi
  0046839E:  a1 60 76 61 00        mov     eax, dword ptr [0x617660]
  004683A3:  3b f0                 cmp     esi, eax
  004683A5:  74 79                 je      0x468420
  004683A7:  8a 45 60              mov     al, byte ptr [ebp + 0x60]
  004683AA:  53                    push    ebx
  004683AB:  84 c0                 test    al, al
  004683AD:  57                    push    edi
  004683AE:  74 1c                 je      0x4683cc
  004683B0:  6a 00                 push    0
  004683B2:  6a 00                 push    0
  004683B4:  6a 00                 push    0
  004683B6:  6a 00                 push    0
  004683B8:  bf 80 02 00 00        mov     edi, 0x280
  004683BD:  bb e0 01 00 00        mov     ebx, 0x1e0
  004683C2:  e8 49 1f 0d 00        call    0x53a310
  004683C7:  83 c4 10              add     esp, 0x10
  004683CA:  eb 1f                 jmp     0x4683eb
  004683CC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004683D0:  50                    push    eax
  004683D1:  56                    push    esi
  004683D2:  e8 49 66 fe ff        call    0x44ea20
  004683D7:  8b 4d 70              mov     ecx, dword ptr [ebp + 0x70]
  004683DA:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004683DE:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004683E2:  83 c4 08              add     esp, 8
  004683E5:  8b 11                 mov     edx, dword ptr [ecx]
  004683E7:  56                    push    esi
  004683E8:  ff 52 1c              call    dword ptr [edx + 0x1c]
  004683EB:  56                    push    esi
  004683EC:  e8 ff 6a fe ff        call    0x44eef0
  004683F1:  e8 1a 6c fe ff        call    0x44f010
  004683F6:  6a 00                 push    0
  004683F8:  53                    push    ebx
  004683F9:  57                    push    edi
  004683FA:  6a 00                 push    0
  004683FC:  6a 00                 push    0
  004683FE:  6a 00                 push    0
  00468400:  e8 bb d7 0c 00        call    0x535bc0
  00468405:  8b 35 f8 02 5b 00     mov     esi, dword ptr [0x5b02f8]
  0046840B:  83 c4 1c              add     esp, 0x1c
  0046840E:  6a 00                 push    0
  00468410:  ff d6                 call    esi
  00468412:  5f                    pop     edi
  00468413:  5b                    pop     ebx
  00468414:  85 c0                 test    eax, eax
  00468416:  7c 08                 jl      0x468420
  00468418:  6a 00                 push    0
  0046841A:  ff d6                 call    esi
  0046841C:  85 c0                 test    eax, eax
  0046841E:  7d f8                 jge     0x468418
  00468420:  5e                    pop     esi
  00468421:  5d                    pop     ebp
  00468422:  83 c4 28              add     esp, 0x28
  00468425:  c2 04 00              ret     4
  00468428:  90                    nop     
  00468429:  90                    nop     
  0046842A:  90                    nop     
  0046842B:  90                    nop     
  0046842C:  90                    nop     
  0046842D:  90                    nop     
  0046842E:  90                    nop     
  0046842F:  90                    nop     