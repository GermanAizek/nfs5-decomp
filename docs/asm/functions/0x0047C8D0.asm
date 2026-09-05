; Function: sub_0047C8D0
; Address:  0x0047C8D0 - 0x0047C930 (96 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C8D0:
  0047C8D0:  51                    push    ecx
  0047C8D1:  53                    push    ebx
  0047C8D2:  55                    push    ebp
  0047C8D3:  56                    push    esi
  0047C8D4:  57                    push    edi
  0047C8D5:  66 8b 79 02           mov     di, word ptr [ecx + 2]
  0047C8D9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047C8DD:  66 85 ff              test    di, di
  0047C8E0:  0f 86 90 00 00 00     jbe     0x47c976
  0047C8E6:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047C8EA:  8a 43 05              mov     al, byte ptr [ebx + 5]
  0047C8ED:  84 c0                 test    al, al
  0047C8EF:  74 3f                 je      0x47c930
  0047C8F1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0047C8F4:  8b c7                 mov     eax, edi
  0047C8F6:  25 ff ff 00 00        and     eax, 0xffff
  0047C8FB:  66 8b 6c 24 1e        mov     bp, word ptr [esp + 0x1e]
  0047C900:  48                    dec     eax
  0047C901:  8d 0c 40              lea     ecx, [eax + eax*2]
  0047C904:  8d 54 8e 04           lea     edx, [esi + ecx*4 + 4]
  0047C908:  85 db                 test    ebx, ebx
  0047C90A:  74 0a                 je      0x47c916
  0047C90C:  3b 1a                 cmp     ebx, dword ptr [edx]
  0047C90E:  75 06                 jne     0x47c916
  0047C910:  66 3b 6a 06           cmp     bp, word ptr [edx + 6]
  0047C914:  74 0c                 je      0x47c922
  0047C916:  8b c8                 mov     ecx, eax
  0047C918:  48                    dec     eax
  0047C919:  83 ea 0c              sub     edx, 0xc
  0047C91C:  85 c9                 test    ecx, ecx
  0047C91E:  76 52                 jbe     0x47c972
  0047C920:  eb e6                 jmp     0x47c908
  0047C922:  8d 14 40              lea     edx, [eax + eax*2]
  0047C925:  5f                    pop     edi
  0047C926:  8d 04 96              lea     eax, [esi + edx*4]
  0047C929:  5e                    pop     esi
  0047C92A:  5d                    pop     ebp
  0047C92B:  5b                    pop     ebx
  0047C92C:  59                    pop     ecx
  0047C92D:  c2 08 00              ret     8