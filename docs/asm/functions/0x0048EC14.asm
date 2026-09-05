; Function: sub_0048EC14
; Address:  0x0048EC14 - 0x0048ED50 (316 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EC14:
  0048EC14:  4d                    dec     ebp
  0048EC15:  01 00                 add     dword ptr [eax], eax
  0048EC17:  00 80 e2 fc c0 e2     add     byte ptr [eax - 0x1d3f031e], al
  0048EC1D:  03 88 94 30 e8 00     add     ecx, dword ptr [eax + 0xe83094]
  0048EC23:  00 00                 add     byte ptr [eax], al
  0048EC25:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EC2B:  8a 8e 4e 01 00 00     mov     cl, byte ptr [esi + 0x14e]
  0048EC31:  8a 94 30 e8 00 00 00  mov     dl, byte ptr [eax + esi + 0xe8]
  0048EC38:  8d 84 30 e8 00 00 00  lea     eax, [eax + esi + 0xe8]
  0048EC3F:  c0 e9 02              shr     cl, 2
  0048EC42:  80 e1 1f              and     cl, 0x1f
  0048EC45:  02 d1                 add     dl, cl
  0048EC47:  88 10                 mov     byte ptr [eax], dl
  0048EC49:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0048EC4F:  8a 86 05 01 00 00     mov     al, byte ptr [esi + 0x105]
  0048EC55:  41                    inc     ecx
  0048EC56:  84 c0                 test    al, al
  0048EC58:  89 8e ec 00 00 00     mov     dword ptr [esi + 0xec], ecx
  0048EC5E:  74 35                 je      0x48ec95
  0048EC60:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0048EC66:  8a 8c 16 fd 00 00 00  mov     cl, byte ptr [esi + edx + 0xfd]
  0048EC6D:  8d 84 16 fd 00 00 00  lea     eax, [esi + edx + 0xfd]
  0048EC74:  84 c9                 test    cl, cl
  0048EC76:  0f 94 c1              sete    cl
  0048EC79:  88 08                 mov     byte ptr [eax], cl
  0048EC7B:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EC81:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0048EC87:  89 84 96 08 01 00 00  mov     dword ptr [esi + edx*4 + 0x108], eax
  0048EC8E:  c6 86 05 01 00 00 00  mov     byte ptr [esi + 0x105], 0
  0048EC95:  8a 4d 00              mov     cl, byte ptr [ebp]
  0048EC98:  8d 86 fd 00 00 00     lea     eax, [esi + 0xfd]
  0048EC9E:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048ECA1:  6a 03                 push    3
  0048ECA3:  f7 d8                 neg     eax
  0048ECA5:  1a c0                 sbb     al, al
  0048ECA7:  80 e1 fb              and     cl, 0xfb
  0048ECAA:  83 e0 04              and     eax, 4
  0048ECAD:  55                    push    ebp
  0048ECAE:  02 c1                 add     al, cl
  0048ECB0:  88 45 00              mov     byte ptr [ebp], al
  0048ECB3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048ECB6:  50                    push    eax
  0048ECB7:  e8 f4 cd 0c 00        call    0x55bab0
  0048ECBC:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0048ECC2:  83 c4 0c              add     esp, 0xc
  0048ECC5:  40                    inc     eax
  0048ECC6:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0048ECCC:  5f                    pop     edi
  0048ECCD:  5e                    pop     esi
  0048ECCE:  5d                    pop     ebp
  0048ECCF:  83 c4 0c              add     esp, 0xc
  0048ECD2:  c3                    ret     
  0048ECD3:  88 ae 4c 01 00 00     mov     byte ptr [esi + 0x14c], ch
  0048ECD9:  8a 0d be 78 5e 00     mov     cl, byte ptr [0x5e78be]
  0048ECDF:  88 8e 4d 01 00 00     mov     byte ptr [esi + 0x14d], cl
  0048ECE5:  8a 15 bf 78 5e 00     mov     dl, byte ptr [0x5e78bf]
  0048ECEB:  88 96 4e 01 00 00     mov     byte ptr [esi + 0x14e], dl
  0048ECF1:  a0 bc 78 5e 00        mov     al, byte ptr [0x5e78bc]
  0048ECF6:  24 07                 and     al, 7
  0048ECF8:  c7 86 ec 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xec], 0
  0048ED02:  88 86 4f 01 00 00     mov     byte ptr [esi + 0x14f], al
  0048ED08:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0048ED0E:  40                    inc     eax
  0048ED0F:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0048ED15:  5f                    pop     edi
  0048ED16:  5e                    pop     esi
  0048ED17:  5d                    pop     ebp
  0048ED18:  83 c4 0c              add     esp, 0xc
  0048ED1B:  c3                    ret     
  0048ED1C:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  0048ED21:  84 c0                 test    al, al
  0048ED23:  75 1f                 jne     0x48ed44
  0048ED25:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0048ED2B:  68 bc 78 5e 00        push    0x5e78bc
  0048ED30:  51                    push    ecx
  0048ED31:  e8 5a 71 f8 ff        call    0x415e90
  0048ED36:  a1 18 a8 5c 00        mov     eax, dword ptr [0x5ca818]
  0048ED3B:  83 c4 08              add     esp, 8
  0048ED3E:  40                    inc     eax
  0048ED3F:  a3 18 a8 5c 00        mov     dword ptr [0x5ca818], eax
  0048ED44:  5f                    pop     edi
  0048ED45:  5e                    pop     esi
  0048ED46:  5d                    pop     ebp
  0048ED47:  83 c4 0c              add     esp, 0xc
  0048ED4A:  c3                    ret     
  0048ED4B:  90                    nop     
  0048ED4C:  90                    nop     
  0048ED4D:  90                    nop     
  0048ED4E:  90                    nop     
  0048ED4F:  90                    nop     