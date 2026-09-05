; Function: sub_0050564F
; Address:  0x0050564F - 0x005056C0 (113 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050564F:
  0050564F:  be 30 99 5d 00        mov     esi, 0x5d9930
  00505654:  8b c5                 mov     eax, ebp
  00505656:  8a 10                 mov     dl, byte ptr [eax]
  00505658:  8a 1e                 mov     bl, byte ptr [esi]
  0050565A:  8a ca                 mov     cl, dl
  0050565C:  3a d3                 cmp     dl, bl
  0050565E:  75 1e                 jne     0x50567e
  00505660:  84 c9                 test    cl, cl
  00505662:  74 16                 je      0x50567a
  00505664:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505667:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0050566A:  8a ca                 mov     cl, dl
  0050566C:  3a d3                 cmp     dl, bl
  0050566E:  75 0e                 jne     0x50567e
  00505670:  83 c0 02              add     eax, 2
  00505673:  83 c6 02              add     esi, 2
  00505676:  84 c9                 test    cl, cl
  00505678:  75 dc                 jne     0x505656
  0050567A:  33 c0                 xor     eax, eax
  0050567C:  eb 05                 jmp     0x505683
  0050567E:  1b c0                 sbb     eax, eax
  00505680:  83 d8 ff              sbb     eax, -1
  00505683:  85 c0                 test    eax, eax
  00505685:  75 39                 jne     0x5056c0
  00505687:  50                    push    eax
  00505688:  68 38 92 5d 00        push    0x5d9238
  0050568D:  68 a8 b6 5c 00        push    0x5cb6a8
  00505692:  50                    push    eax
  00505693:  68 b4 8f 5d 00        push    0x5d8fb4
  00505698:  e8 a3 18 fb ff        call    0x4b6f40
  0050569D:  83 c4 04              add     esp, 4
  005056A0:  50                    push    eax
  005056A1:  e8 d1 a1 09 00        call    0x59f877
  005056A6:  8b 10                 mov     edx, dword ptr [eax]
  005056A8:  83 c4 14              add     esp, 0x14
  005056AB:  8b c8                 mov     ecx, eax
  005056AD:  ff 52 70              call    dword ptr [edx + 0x70]
  005056B0:  50                    push    eax
  005056B1:  e8 4a a4 fd ff        call    0x4dfb00
  005056B6:  83 c4 04              add     esp, 4
  005056B9:  5f                    pop     edi
  005056BA:  5e                    pop     esi
  005056BB:  5d                    pop     ebp
  005056BC:  5b                    pop     ebx
  005056BD:  c2 04 00              ret     4