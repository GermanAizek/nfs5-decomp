; Function: HUD_sub_00429F9C
; Address:  0x00429F9C - 0x00429FD0 (52 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429F9C:
  00429F9C:  8d 46 01              lea     eax, [esi + 1]
  00429F9F:  2b e8                 sub     ebp, eax
  00429FA1:  55                    push    ebp
  00429FA2:  50                    push    eax
  00429FA3:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429FA6:  40                    inc     eax
  00429FA7:  50                    push    eax
  00429FA8:  e8 a3 5f 17 00        call    0x59ff50
  00429FAD:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00429FB0:  83 c4 0c              add     esp, 0xc
  00429FB3:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  00429FB7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429FBA:  8a 0e                 mov     cl, byte ptr [esi]
  00429FBC:  88 08                 mov     byte ptr [eax], cl
  00429FBE:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429FC1:  03 c7                 add     eax, edi
  00429FC3:  89 43 04              mov     dword ptr [ebx + 4], eax
  00429FC6:  5f                    pop     edi
  00429FC7:  5e                    pop     esi
  00429FC8:  8b c3                 mov     eax, ebx
  00429FCA:  5d                    pop     ebp
  00429FCB:  5b                    pop     ebx
  00429FCC:  59                    pop     ecx
  00429FCD:  c2 08 00              ret     8