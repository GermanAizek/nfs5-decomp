; Function: sub_00401C1B
; Address:  0x00401C1B - 0x00401C70 (85 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401C1B:
  00401C1B:  00 00                 add     byte ptr [eax], al
  00401C1D:  00 2b                 add     byte ptr [ebx], ch
  00401C1F:  50                    push    eax
  00401C20:  38 3b                 cmp     byte ptr [ebx], bh
  00401C22:  ca 7c 41              retf    0x417c
  00401C25:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401C28:  83 c0 06              add     eax, 6
  00401C2B:  3b c8                 cmp     ecx, eax
  00401C2D:  7f 37                 jg      0x401c66
  00401C2F:  83 f9 07              cmp     ecx, 7
  00401C32:  7d 1c                 jge     0x401c50
  00401C34:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401C3A:  d8 05 00 04 5b 00     fadd    dword ptr [0x5b0400]
  00401C40:  e8 63 d8 19 00        call    0x59f4a8
  00401C45:  5f                    pop     edi
  00401C46:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401C4B:  5e                    pop     esi
  00401C4C:  8b e5                 mov     esp, ebp
  00401C4E:  5d                    pop     ebp
  00401C4F:  c3                    ret     
  00401C50:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401C56:  d8 05 00 04 5b 00     fadd    dword ptr [0x5b0400]
  00401C5C:  e8 47 d8 19 00        call    0x59f4a8
  00401C61:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401C66:  5f                    pop     edi
  00401C67:  5e                    pop     esi
  00401C68:  8b e5                 mov     esp, ebp
  00401C6A:  5d                    pop     ebp
  00401C6B:  c3                    ret     
  00401C6C:  90                    nop     
  00401C6D:  90                    nop     
  00401C6E:  90                    nop     
  00401C6F:  90                    nop     