; Function: sub_00442628
; Address:  0x00442628 - 0x004426A0 (120 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442628:
  00442628:  a1 e0 91 65 00        mov     eax, dword ptr [0x6591e0]
  0044262D:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00442631:  50                    push    eax
  00442632:  68 28 bc 5c 00        push    0x5cbc28
  00442637:  51                    push    ecx
  00442638:  e8 92 ce 15 00        call    0x59f4cf
  0044263D:  83 c4 0c              add     esp, 0xc
  00442640:  8b f3                 mov     esi, ebx
  00442642:  8d 44 24 50           lea     eax, [esp + 0x50]
  00442646:  8a 10                 mov     dl, byte ptr [eax]
  00442648:  8a 1e                 mov     bl, byte ptr [esi]
  0044264A:  8a ca                 mov     cl, dl
  0044264C:  3a d3                 cmp     dl, bl
  0044264E:  75 1e                 jne     0x44266e
  00442650:  84 c9                 test    cl, cl
  00442652:  74 16                 je      0x44266a
  00442654:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00442657:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0044265A:  8a ca                 mov     cl, dl
  0044265C:  3a d3                 cmp     dl, bl
  0044265E:  75 0e                 jne     0x44266e
  00442660:  83 c0 02              add     eax, 2
  00442663:  83 c6 02              add     esi, 2
  00442666:  84 c9                 test    cl, cl
  00442668:  75 dc                 jne     0x442646
  0044266A:  33 c0                 xor     eax, eax
  0044266C:  eb 05                 jmp     0x442673
  0044266E:  1b c0                 sbb     eax, eax
  00442670:  83 d8 ff              sbb     eax, -1
  00442673:  85 c0                 test    eax, eax
  00442675:  74 0d                 je      0x442684
  00442677:  8b 45 00              mov     eax, dword ptr [ebp]
  0044267A:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0044267E:  51                    push    ecx
  0044267F:  8b cd                 mov     ecx, ebp
  00442681:  ff 50 04              call    dword ptr [eax + 4]
  00442684:  5f                    pop     edi
  00442685:  5e                    pop     esi
  00442686:  5d                    pop     ebp
  00442687:  b0 01                 mov     al, 1
  00442689:  5b                    pop     ebx
  0044268A:  81 c4 b4 00 00 00     add     esp, 0xb4
  00442690:  c2 04 00              ret     4
  00442693:  90                    nop     
  00442694:  90                    nop     
  00442695:  90                    nop     
  00442696:  90                    nop     
  00442697:  90                    nop     
  00442698:  90                    nop     
  00442699:  90                    nop     
  0044269A:  90                    nop     
  0044269B:  90                    nop     
  0044269C:  90                    nop     
  0044269D:  90                    nop     
  0044269E:  90                    nop     
  0044269F:  90                    nop     