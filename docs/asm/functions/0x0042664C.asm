; Function: HUD_sub_0042664C
; Address:  0x0042664C - 0x004266D8 (140 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042664C:
  0042664C:  75 42                 jne     0x426690
  0042664E:  a0 14 5d 65 00        mov     al, byte ptr [0x655d14]
  00426653:  84 c0                 test    al, al
  00426655:  75 39                 jne     0x426690
  00426657:  a0 94 a8 60 00        mov     al, byte ptr [0x60a894]
  0042665C:  84 c0                 test    al, al
  0042665E:  75 30                 jne     0x426690
  00426660:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  00426665:  85 c0                 test    eax, eax
  00426667:  75 27                 jne     0x426690
  00426669:  6a 01                 push    1
  0042666B:  e8 e0 05 00 00        call    0x426c50
  00426670:  83 c4 04              add     esp, 4
  00426673:  8b c3                 mov     eax, ebx
  00426675:  5f                    pop     edi
  00426676:  5e                    pop     esi
  00426677:  5d                    pop     ebp
  00426678:  5b                    pop     ebx
  00426679:  83 c4 14              add     esp, 0x14
  0042667C:  c3                    ret     
  0042667D:  6a 00                 push    0
  0042667F:  6a 00                 push    0
  00426681:  c6 05 f0 a8 60 00 01  mov     byte ptr [0x60a8f0], 1
  00426688:  e8 a3 72 08 00        call    0x4ad930
  0042668D:  83 c4 08              add     esp, 8
  00426690:  5f                    pop     edi
  00426691:  5e                    pop     esi
  00426692:  8b c3                 mov     eax, ebx
  00426694:  5d                    pop     ebp
  00426695:  5b                    pop     ebx
  00426696:  83 c4 14              add     esp, 0x14
  00426699:  c3                    ret     
  0042669A:  8b ff                 mov     edi, edi
  0042669C:  83 5f 42 00           sbb     dword ptr [edi + 0x42], 0
  004266A0:  92                    xchg    edx, eax
  004266A1:  5f                    pop     edi
  004266A2:  42                    inc     edx
  004266A3:  00 d1                 add     cl, dl
  004266A5:  5f                    pop     edi
  004266A6:  42                    inc     edx
  004266A7:  00 b6 60 42 00 9d     add     byte ptr [esi - 0x62ffbda0], dh
  004266AD:  62 42 00              bound   eax, qword ptr [edx]
  004266B0:  7b 63                 jnp     0x426715
  004266B2:  42                    inc     edx
  004266B3:  00 91 63 42 00 06     add     byte ptr [ecx + 0x6004263], dl
  004266B9:  64 42                 inc     edx
  004266BB:  00 36                 add     byte ptr [esi], dh
  004266BD:  63 42 00              arpl    word ptr [edx], ax