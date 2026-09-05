; Function: sub_0049D690
; Address:  0x0049D690 - 0x0049D8C0 (560 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D690:
  0049D690:  83 ec 14              sub     esp, 0x14
  0049D693:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049D698:  53                    push    ebx
  0049D699:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049D6A0:  8b c8                 mov     ecx, eax
  0049D6A2:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049D6A7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049D6AD:  56                    push    esi
  0049D6AE:  c1 e8 08              shr     eax, 8
  0049D6B1:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049D6B7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049D6BB:  25 ff ff 00 00        and     eax, 0xffff
  0049D6C0:  57                    push    edi
  0049D6C1:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049D6C5:  8b 91 60 07 00 00     mov     edx, dword ptr [ecx + 0x760]
  0049D6CB:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0049D6CF:  8a 99 82 0d 00 00     mov     bl, byte ptr [ecx + 0xd82]
  0049D6D5:  33 ff                 xor     edi, edi
  0049D6D7:  80 fb 02              cmp     bl, 2
  0049D6DA:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0049D6E0:  d8 8a 94 00 00 00     fmul    dword ptr [edx + 0x94]
  0049D6E6:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D6EC:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049D6F2:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0049D6F8:  de c1                 faddp   st(1)
  0049D6FA:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049D6FE:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049D704:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049D70A:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049D70E:  0f 8c 96 01 00 00     jl      0x49d8aa
  0049D714:  d9 81 c0 0d 00 00     fld     dword ptr [ecx + 0xdc0]
  0049D71A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D720:  d9 81 c0 0d 00 00     fld     dword ptr [ecx + 0xdc0]
  0049D726:  df e0                 fnstsw  ax
  0049D728:  f6 c4 01              test    ah, 1
  0049D72B:  74 02                 je      0x49d72f
  0049D72D:  d9 e0                 fchs    
  0049D72F:  8b 72 50              mov     esi, dword ptr [edx + 0x50]
  0049D732:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049D736:  d9 84 b2 68 01 00 00  fld     dword ptr [edx + esi*4 + 0x168]
  0049D73D:  d8 8a 94 00 00 00     fmul    dword ptr [edx + 0x94]
  0049D743:  d8 9a 90 00 00 00     fcomp   dword ptr [edx + 0x90]
  0049D749:  df e0                 fnstsw  ax
  0049D74B:  f6 c4 41              test    ah, 0x41
  0049D74E:  75 05                 jne     0x49d755
  0049D750:  bf 01 00 00 00        mov     edi, 1
  0049D755:  2b f7                 sub     esi, edi
  0049D757:  8d 7e ff              lea     edi, [esi - 1]
  0049D75A:  0f be f3              movsx   esi, bl
  0049D75D:  3b f7                 cmp     esi, edi
  0049D75F:  7d 09                 jge     0x49d76a
  0049D761:  8d 46 01              lea     eax, [esi + 1]
  0049D764:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0049D768:  eb 04                 jmp     0x49d76e
  0049D76A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0049D76E:  80 fb 02              cmp     bl, 2
  0049D771:  7e 09                 jle     0x49d77c
  0049D773:  8d 46 ff              lea     eax, [esi - 1]
  0049D776:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0049D77A:  eb 04                 jmp     0x49d780
  0049D77C:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0049D780:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049D786:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  0049D78C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D792:  df e0                 fnstsw  ax
  0049D794:  f6 c4 01              test    ah, 1
  0049D797:  74 02                 je      0x49d79b
  0049D799:  d9 e0                 fchs    
  0049D79B:  d9 c0                 fld     st(0)
  0049D79D:  d8 4c b2 60           fmul    dword ptr [edx + esi*4 + 0x60]
  0049D7A1:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  0049D7A5:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0049D7AB:  d8 99 b4 0d 00 00     fcomp   dword ptr [ecx + 0xdb4]
  0049D7B1:  df e0                 fnstsw  ax
  0049D7B3:  f6 c4 41              test    ah, 0x41
  0049D7B6:  75 0a                 jne     0x49d7c2
  0049D7B8:  8b 81 b4 0d 00 00     mov     eax, dword ptr [ecx + 0xdb4]
  0049D7BE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049D7C2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049D7C6:  d8 4c 82 60           fmul    dword ptr [edx + eax*4 + 0x60]
  0049D7CA:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049D7D0:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049D7D6:  df e0                 fnstsw  ax
  0049D7D8:  f6 c4 41              test    ah, 0x41
  0049D7DB:  74 72                 je      0x49d84f
  0049D7DD:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049D7E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D7E7:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049D7EB:  df e0                 fnstsw  ax
  0049D7ED:  f6 c4 01              test    ah, 1
  0049D7F0:  74 02                 je      0x49d7f4
  0049D7F2:  d9 e0                 fchs    
  0049D7F4:  d8 9a 94 00 00 00     fcomp   dword ptr [edx + 0x94]
  0049D7FA:  df e0                 fnstsw  ax
  0049D7FC:  f6 c4 41              test    ah, 0x41
  0049D7FF:  74 4e                 je      0x49d84f
  0049D801:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049D805:  df e0                 fnstsw  ax
  0049D807:  f6 c4 01              test    ah, 1
  0049D80A:  0f 84 9a 00 00 00     je      0x49d8aa
  0049D810:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0049D814:  83 fb 01              cmp     ebx, 1
  0049D817:  0f 8e 8d 00 00 00     jle     0x49d8aa
  0049D81D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049D821:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0049D827:  df e0                 fnstsw  ax
  0049D829:  f6 c4 01              test    ah, 1
  0049D82C:  74 7c                 je      0x49d8aa
  0049D82E:  3b de                 cmp     ebx, esi
  0049D830:  74 78                 je      0x49d8aa
  0049D832:  c6 81 83 0d 00 00 01  mov     byte ptr [ecx + 0xd83], 1
  0049D839:  88 99 82 0d 00 00     mov     byte ptr [ecx + 0xd82], bl
  0049D83F:  8a 52 54              mov     dl, byte ptr [edx + 0x54]
  0049D842:  5f                    pop     edi
  0049D843:  5e                    pop     esi
  0049D844:  88 91 84 0d 00 00     mov     byte ptr [ecx + 0xd84], dl
  0049D84A:  5b                    pop     ebx
  0049D84B:  83 c4 14              add     esp, 0x14
  0049D84E:  c3                    ret     
  0049D84F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049D853:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0049D857:  df e0                 fnstsw  ax
  0049D859:  f6 c4 41              test    ah, 0x41
  0049D85C:  75 1d                 jne     0x49d87b
  0049D85E:  3b f7                 cmp     esi, edi
  0049D860:  7d 19                 jge     0x49d87b
  0049D862:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049D866:  3b c6                 cmp     eax, esi
  0049D868:  dd d8                 fstp    st(0)
  0049D86A:  74 3e                 je      0x49d8aa
  0049D86C:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049D873:  88 99 81 0d 00 00     mov     byte ptr [ecx + 0xd81], bl
  0049D879:  eb 20                 jmp     0x49d89b
  0049D87B:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049D87F:  df e0                 fnstsw  ax
  0049D881:  f6 c4 01              test    ah, 1
  0049D884:  74 24                 je      0x49d8aa
  0049D886:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049D88A:  3b c6                 cmp     eax, esi
  0049D88C:  74 1c                 je      0x49d8aa
  0049D88E:  c6 81 83 0d 00 00 01  mov     byte ptr [ecx + 0xd83], 1
  0049D895:  88 99 81 0d 00 00     mov     byte ptr [ecx + 0xd81], bl
  0049D89B:  88 81 82 0d 00 00     mov     byte ptr [ecx + 0xd82], al
  0049D8A1:  8a 52 54              mov     dl, byte ptr [edx + 0x54]
  0049D8A4:  88 91 84 0d 00 00     mov     byte ptr [ecx + 0xd84], dl
  0049D8AA:  5f                    pop     edi
  0049D8AB:  5e                    pop     esi
  0049D8AC:  5b                    pop     ebx
  0049D8AD:  83 c4 14              add     esp, 0x14
  0049D8B0:  c3                    ret     
  0049D8B1:  90                    nop     
  0049D8B2:  90                    nop     
  0049D8B3:  90                    nop     
  0049D8B4:  90                    nop     
  0049D8B5:  90                    nop     
  0049D8B6:  90                    nop     
  0049D8B7:  90                    nop     
  0049D8B8:  90                    nop     
  0049D8B9:  90                    nop     
  0049D8BA:  90                    nop     
  0049D8BB:  90                    nop     
  0049D8BC:  90                    nop     
  0049D8BD:  90                    nop     
  0049D8BE:  90                    nop     
  0049D8BF:  90                    nop     