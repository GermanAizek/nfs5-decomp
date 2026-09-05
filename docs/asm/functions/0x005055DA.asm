; Function: sub_005055DA
; Address:  0x005055DA - 0x0050564F (117 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005055DA:
  005055DA:  be 3c 99 5d 00        mov     esi, 0x5d993c
  005055DF:  8b c5                 mov     eax, ebp
  005055E1:  8a 10                 mov     dl, byte ptr [eax]
  005055E3:  8a 1e                 mov     bl, byte ptr [esi]
  005055E5:  8a ca                 mov     cl, dl
  005055E7:  3a d3                 cmp     dl, bl
  005055E9:  75 1e                 jne     0x505609
  005055EB:  84 c9                 test    cl, cl
  005055ED:  74 16                 je      0x505605
  005055EF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005055F2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005055F5:  8a ca                 mov     cl, dl
  005055F7:  3a d3                 cmp     dl, bl
  005055F9:  75 0e                 jne     0x505609
  005055FB:  83 c0 02              add     eax, 2
  005055FE:  83 c6 02              add     esi, 2
  00505601:  84 c9                 test    cl, cl
  00505603:  75 dc                 jne     0x5055e1
  00505605:  33 c0                 xor     eax, eax
  00505607:  eb 05                 jmp     0x50560e
  00505609:  1b c0                 sbb     eax, eax
  0050560B:  83 d8 ff              sbb     eax, -1
  0050560E:  85 c0                 test    eax, eax
  00505610:  75 3d                 jne     0x50564f
  00505612:  8b 07                 mov     eax, dword ptr [edi]
  00505614:  8b cf                 mov     ecx, edi
  00505616:  ff 50 28              call    dword ptr [eax + 0x28]
  00505619:  8b f0                 mov     esi, eax
  0050561B:  ff 57 24              call    dword ptr [edi + 0x24]
  0050561E:  8b 00                 mov     eax, dword ptr [eax]
  00505620:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505623:  51                    push    ecx
  00505624:  e8 b7 d8 ff ff        call    0x502ee0
  00505629:  0f bf 90 3c 0d 00 00  movsx   edx, word ptr [eax + 0xd3c]
  00505630:  52                    push    edx
  00505631:  68 b0 b1 5c 00        push    0x5cb1b0
  00505636:  68 f4 fd 68 00        push    0x68fdf4
  0050563B:  e8 8f 9e 09 00        call    0x59f4cf
  00505640:  83 c4 10              add     esp, 0x10
  00505643:  b8 f4 fd 68 00        mov     eax, 0x68fdf4
  00505648:  5f                    pop     edi
  00505649:  5e                    pop     esi
  0050564A:  5d                    pop     ebp
  0050564B:  5b                    pop     ebx
  0050564C:  c2 04 00              ret     4