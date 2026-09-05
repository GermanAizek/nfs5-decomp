; Function: HUD_sub_0042B5B6
; Address:  0x0042B5B6 - 0x0042B6B0 (250 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042B5B6:
  0042B5B6:  c1 89 45 f8 89 7d e8  ror     dword ptr [ecx + 0x7d89f845], 0xe8
  0042B5BD:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0042B5C0:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0042B5C3:  0f 8c 5b fc ff ff     jl      0x42b224
  0042B5C9:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0042B5CF:  68 00 00 80 3f        push    0x3f800000
  0042B5D4:  68 00 00 80 3f        push    0x3f800000
  0042B5D9:  6a 00                 push    0
  0042B5DB:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0042B5E2:  6a 11                 push    0x11
  0042B5E4:  8b b2 48 0b 00 00     mov     esi, dword ptr [edx + 0xb48]
  0042B5EA:  e8 71 2b ff ff        call    0x41e160
  0042B5EF:  50                    push    eax
  0042B5F0:  e8 6b 9d 10 00        call    0x535360
  0042B5F5:  8b 8b 0c 01 00 00     mov     ecx, dword ptr [ebx + 0x10c]
  0042B5FB:  83 c4 08              add     esp, 8
  0042B5FE:  50                    push    eax
  0042B5FF:  e8 fc 5c 00 00        call    0x431300
  0042B604:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  0042B609:  85 c0                 test    eax, eax
  0042B60B:  0f 85 8d 00 00 00     jne     0x42b69e
  0042B611:  8d 83 1c 01 00 00     lea     eax, [ebx + 0x11c]
  0042B617:  6a 0a                 push    0xa
  0042B619:  50                    push    eax
  0042B61A:  56                    push    esi
  0042B61B:  e8 9c 48 17 00        call    0x59febc
  0042B620:  bf e0 ad 5c 00        mov     edi, 0x5cade0
  0042B625:  83 c9 ff              or      ecx, 0xffffffff
  0042B628:  33 c0                 xor     eax, eax
  0042B62A:  83 c4 0c              add     esp, 0xc
  0042B62D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042B62F:  f7 d1                 not     ecx
  0042B631:  2b f9                 sub     edi, ecx
  0042B633:  68 00 00 80 3f        push    0x3f800000
  0042B638:  8b f7                 mov     esi, edi
  0042B63A:  8b d1                 mov     edx, ecx
  0042B63C:  8d bb 1c 01 00 00     lea     edi, [ebx + 0x11c]
  0042B642:  83 c9 ff              or      ecx, 0xffffffff
  0042B645:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042B647:  8b ca                 mov     ecx, edx
  0042B649:  4f                    dec     edi
  0042B64A:  c1 e9 02              shr     ecx, 2
  0042B64D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042B64F:  8b ca                 mov     ecx, edx
  0042B651:  68 00 00 80 3f        push    0x3f800000
  0042B656:  83 e1 03              and     ecx, 3
  0042B659:  50                    push    eax
  0042B65A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042B65C:  8b 8b 10 01 00 00     mov     ecx, dword ptr [ebx + 0x110]
  0042B662:  8d 83 1c 01 00 00     lea     eax, [ebx + 0x11c]
  0042B668:  50                    push    eax
  0042B669:  e8 92 5c 00 00        call    0x431300
  0042B66E:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0042B674:  8d b3 20 01 00 00     lea     esi, [ebx + 0x120]
  0042B67A:  6a 0a                 push    0xa
  0042B67C:  56                    push    esi
  0042B67D:  50                    push    eax
  0042B67E:  e8 39 48 17 00        call    0x59febc
  0042B683:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  0042B689:  83 c4 0c              add     esp, 0xc
  0042B68C:  68 00 00 80 3f        push    0x3f800000
  0042B691:  68 00 00 80 3f        push    0x3f800000
  0042B696:  6a 00                 push    0
  0042B698:  56                    push    esi
  0042B699:  e8 62 5c 00 00        call    0x431300
  0042B69E:  5f                    pop     edi
  0042B69F:  5e                    pop     esi
  0042B6A0:  5b                    pop     ebx
  0042B6A1:  8b e5                 mov     esp, ebp
  0042B6A3:  5d                    pop     ebp
  0042B6A4:  c3                    ret     
  0042B6A5:  90                    nop     
  0042B6A6:  90                    nop     
  0042B6A7:  90                    nop     
  0042B6A8:  90                    nop     
  0042B6A9:  90                    nop     
  0042B6AA:  90                    nop     
  0042B6AB:  90                    nop     
  0042B6AC:  90                    nop     
  0042B6AD:  90                    nop     
  0042B6AE:  90                    nop     
  0042B6AF:  90                    nop     