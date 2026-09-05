; Function: TRACK_sub_004C903A
; Address:  0x004C903A - 0x004C90D0 (150 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C903A:
  004C903A:  00 8a 86 76 02 00     add     byte ptr [edx + 0x27686], cl
  004C9040:  00 84 c0 75 37 e8 66  add     byte ptr [eax + eax*8 + 0x66e83775], al
  004C9047:  18 07                 sbb     byte ptr [edi], al
  004C9049:  00 8b 8e 7c 02 00     add     byte ptr [ebx + 0x27c8e], cl
  004C904F:  00 8b 9e 78 02 00     add     byte ptr [ebx + 0x2789e], cl
  004C9055:  00 03                 add     byte ptr [ebx], al
  004C9057:  cb                    retf    
  004C9058:  3b c1                 cmp     eax, ecx
  004C905A:  7e 12                 jle     0x4c906e
  004C905C:  c6 86 76 02 00 00 01  mov     byte ptr [esi + 0x276], 1
  004C9063:  e8 48 18 07 00        call    0x53a8b0
  004C9068:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004C906E:  8a 86 76 02 00 00     mov     al, byte ptr [esi + 0x276]
  004C9074:  84 c0                 test    al, al
  004C9076:  0f 84 81 00 00 00     je      0x4c90fd
  004C907C:  e8 2f 18 07 00        call    0x53a8b0
  004C9081:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004C9087:  8b d8                 mov     ebx, eax
  004C9089:  2b da                 sub     ebx, edx
  004C908B:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004C908F:  e8 7c 97 01 00        call    0x4e2810
  004C9094:  3b d8                 cmp     ebx, eax
  004C9096:  7c 38                 jl      0x4c90d0
  004C9098:  c6 86 76 02 00 00 00  mov     byte ptr [esi + 0x276], 0
  004C909F:  e8 0c 18 07 00        call    0x53a8b0
  004C90A4:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004C90AA:  e8 2a 6c 0d 00        call    0x59fcd9
  004C90AF:  25 7f 00 00 80        and     eax, 0x8000007f
  004C90B4:  79 05                 jns     0x4c90bb
  004C90B6:  48                    dec     eax
  004C90B7:  83 c8 80              or      eax, 0xffffff80
  004C90BA:  40                    inc     eax
  004C90BB:  89 86 7c 02 00 00     mov     dword ptr [esi + 0x27c], eax
  004C90C1:  e8 2a 0f 01 00        call    0x4d9ff0
  004C90C6:  5f                    pop     edi
  004C90C7:  5d                    pop     ebp
  004C90C8:  5b                    pop     ebx
  004C90C9:  5e                    pop     esi
  004C90CA:  83 c4 10              add     esp, 0x10
  004C90CD:  c2 04 00              ret     4