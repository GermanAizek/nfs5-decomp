; Function: GARAGE_sub_00522790
; Address:  0x00522790 - 0x00522800 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522790:
  00522790:  56                    push    esi
  00522791:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00522795:  85 f6                 test    esi, esi
  00522797:  75 04                 jne     0x52279d
  00522799:  32 c0                 xor     al, al
  0052279B:  5e                    pop     esi
  0052279C:  c3                    ret     
  0052279D:  57                    push    edi
  0052279E:  8b fe                 mov     edi, esi
  005227A0:  83 c9 ff              or      ecx, 0xffffffff
  005227A3:  33 c0                 xor     eax, eax
  005227A5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005227A7:  f7 d1                 not     ecx
  005227A9:  49                    dec     ecx
  005227AA:  5f                    pop     edi
  005227AB:  83 f9 02              cmp     ecx, 2
  005227AE:  77 04                 ja      0x5227b4
  005227B0:  32 c0                 xor     al, al
  005227B2:  5e                    pop     esi
  005227B3:  c3                    ret     
  005227B4:  80 3e 30              cmp     byte ptr [esi], 0x30
  005227B7:  74 04                 je      0x5227bd
  005227B9:  32 c0                 xor     al, al
  005227BB:  5e                    pop     esi
  005227BC:  c3                    ret     
  005227BD:  0f be 46 01           movsx   eax, byte ptr [esi + 1]
  005227C1:  50                    push    eax
  005227C2:  e8 91 df 07 00        call    0x5a0758
  005227C7:  83 c4 04              add     esp, 4
  005227CA:  83 f8 78              cmp     eax, 0x78
  005227CD:  74 04                 je      0x5227d3
  005227CF:  32 c0                 xor     al, al
  005227D1:  5e                    pop     esi
  005227D2:  c3                    ret     
  005227D3:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005227D7:  83 c6 02              add     esi, 2
  005227DA:  51                    push    ecx
  005227DB:  68 14 b9 5d 00        push    0x5db914
  005227E0:  56                    push    esi
  005227E1:  e8 66 e5 07 00        call    0x5a0d4c
  005227E6:  83 c4 0c              add     esp, 0xc
  005227E9:  83 f8 01              cmp     eax, 1
  005227EC:  0f 94 c0              sete    al
  005227EF:  5e                    pop     esi
  005227F0:  c3                    ret     
  005227F1:  90                    nop     
  005227F2:  90                    nop     
  005227F3:  90                    nop     
  005227F4:  90                    nop     
  005227F5:  90                    nop     
  005227F6:  90                    nop     
  005227F7:  90                    nop     
  005227F8:  90                    nop     
  005227F9:  90                    nop     
  005227FA:  90                    nop     
  005227FB:  90                    nop     
  005227FC:  90                    nop     
  005227FD:  90                    nop     
  005227FE:  90                    nop     
  005227FF:  90                    nop     