; Function: sub_004F562D
; Address:  0x004F562D - 0x004F568D (96 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F562D:
  004F562D:  be e4 8d 5d 00        mov     esi, 0x5d8de4
  004F5632:  8b c7                 mov     eax, edi
  004F5634:  8a 10                 mov     dl, byte ptr [eax]
  004F5636:  8a ca                 mov     cl, dl
  004F5638:  3a 16                 cmp     dl, byte ptr [esi]
  004F563A:  75 1c                 jne     0x4f5658
  004F563C:  84 c9                 test    cl, cl
  004F563E:  74 14                 je      0x4f5654
  004F5640:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5643:  8a ca                 mov     cl, dl
  004F5645:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5648:  75 0e                 jne     0x4f5658
  004F564A:  83 c0 02              add     eax, 2
  004F564D:  83 c6 02              add     esi, 2
  004F5650:  84 c9                 test    cl, cl
  004F5652:  75 e0                 jne     0x4f5634
  004F5654:  33 c0                 xor     eax, eax
  004F5656:  eb 05                 jmp     0x4f565d
  004F5658:  1b c0                 sbb     eax, eax
  004F565A:  83 d8 ff              sbb     eax, -1
  004F565D:  85 c0                 test    eax, eax
  004F565F:  75 2c                 jne     0x4f568d
  004F5661:  8b 85 a4 06 00 00     mov     eax, dword ptr [ebp + 0x6a4]
  004F5667:  50                    push    eax
  004F5668:  e8 e3 5a fe ff        call    0x4db150
  004F566D:  50                    push    eax
  004F566E:  68 84 ab 5c 00        push    0x5cab84
  004F5673:  68 14 f9 68 00        push    0x68f914
  004F5678:  e8 52 9e 0a 00        call    0x59f4cf
  004F567D:  83 c4 10              add     esp, 0x10
  004F5680:  b8 14 f9 68 00        mov     eax, 0x68f914
  004F5685:  5f                    pop     edi
  004F5686:  5e                    pop     esi
  004F5687:  5d                    pop     ebp
  004F5688:  5b                    pop     ebx
  004F5689:  59                    pop     ecx
  004F568A:  c2 04 00              ret     4