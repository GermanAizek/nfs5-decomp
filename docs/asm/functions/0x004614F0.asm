; Function: sub_004614F0
; Address:  0x004614F0 - 0x00461554 (100 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004614F0:
  004614F0:  8b f0                 mov     esi, eax
  004614F2:  eb 0e                 jmp     0x461502
  004614F4:  85 ff                 test    edi, edi
  004614F6:  75 0a                 jne     0x461502
  004614F8:  85 db                 test    ebx, ebx
  004614FA:  75 06                 jne     0x461502
  004614FC:  85 c9                 test    ecx, ecx
  004614FE:  75 02                 jne     0x461502
  00461500:  33 f6                 xor     esi, esi
  00461502:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00461506:  8b c8                 mov     ecx, eax
  00461508:  c1 e1 05              shl     ecx, 5
  0046150B:  03 c8                 add     ecx, eax
  0046150D:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00461510:  c1 e3 02              shl     ebx, 2
  00461513:  66 8b 8b 26 5e 62 00  mov     cx, word ptr [ebx + 0x625e26]
  0046151A:  66 3b f1              cmp     si, cx
  0046151D:  0f 84 1b 01 00 00     je      0x46163e
  00461523:  66 85 f6              test    si, si
  00461526:  7d 06                 jge     0x46152e
  00461528:  81 c6 68 01 00 00     add     esi, 0x168
  0046152E:  55                    push    ebp
  0046152F:  8d ae b4 00 00 00     lea     ebp, [esi + 0xb4]
  00461535:  66 81 fd 68 01        cmp     bp, 0x168
  0046153A:  7c 06                 jl      0x461542
  0046153C:  81 ed 68 01 00 00     sub     ebp, 0x168
  00461542:  0f bf d1              movsx   edx, cx
  00461545:  0f bf fe              movsx   edi, si
  00461548:  2b fa                 sub     edi, edx
  0046154A:  8b c7                 mov     eax, edi
  0046154C:  99                    cdq     
  0046154D:  83 e2 03              and     edx, 3
  00461550:  03 c2                 add     eax, edx