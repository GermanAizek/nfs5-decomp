; Function: GARAGE_sub_00524D0B
; Address:  0x00524D0B - 0x00524D40 (53 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524D0B:
  00524D0B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524D0E:  8d 56 01              lea     edx, [esi + 1]
  00524D11:  40                    inc     eax
  00524D12:  50                    push    eax
  00524D13:  55                    push    ebp
  00524D14:  52                    push    edx
  00524D15:  e8 16 de f4 ff        call    0x472b30
  00524D1A:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524D1D:  83 c4 0c              add     esp, 0xc
  00524D20:  c6 04 07 00           mov     byte ptr [edi + eax], 0
  00524D24:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00524D27:  8a 16                 mov     dl, byte ptr [esi]
  00524D29:  88 11                 mov     byte ptr [ecx], dl
  00524D2B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524D2E:  03 c7                 add     eax, edi
  00524D30:  89 43 04              mov     dword ptr [ebx + 4], eax
  00524D33:  5f                    pop     edi
  00524D34:  5e                    pop     esi
  00524D35:  5d                    pop     ebp
  00524D36:  5b                    pop     ebx
  00524D37:  83 c4 08              add     esp, 8
  00524D3A:  c2 04 00              ret     4
  00524D3D:  90                    nop     
  00524D3E:  90                    nop     
  00524D3F:  90                    nop     