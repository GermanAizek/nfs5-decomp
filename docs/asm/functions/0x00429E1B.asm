; Function: HUD_sub_00429E1B
; Address:  0x00429E1B - 0x00429E60 (69 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429E1B:
  00429E1B:  8d 46 01              lea     eax, [esi + 1]
  00429E1E:  2b e8                 sub     ebp, eax
  00429E20:  55                    push    ebp
  00429E21:  50                    push    eax
  00429E22:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429E25:  40                    inc     eax
  00429E26:  50                    push    eax
  00429E27:  e8 24 61 17 00        call    0x59ff50
  00429E2C:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00429E2F:  83 c4 0c              add     esp, 0xc
  00429E32:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  00429E36:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429E39:  8a 0e                 mov     cl, byte ptr [esi]
  00429E3B:  88 08                 mov     byte ptr [eax], cl
  00429E3D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429E40:  03 c7                 add     eax, edi
  00429E42:  89 43 04              mov     dword ptr [ebx + 4], eax
  00429E45:  5f                    pop     edi
  00429E46:  5e                    pop     esi
  00429E47:  8b c3                 mov     eax, ebx
  00429E49:  5d                    pop     ebp
  00429E4A:  5b                    pop     ebx
  00429E4B:  83 c4 08              add     esp, 8
  00429E4E:  c2 04 00              ret     4
  00429E51:  90                    nop     
  00429E52:  90                    nop     
  00429E53:  90                    nop     
  00429E54:  90                    nop     
  00429E55:  90                    nop     
  00429E56:  90                    nop     
  00429E57:  90                    nop     
  00429E58:  90                    nop     
  00429E59:  90                    nop     
  00429E5A:  90                    nop     
  00429E5B:  90                    nop     
  00429E5C:  90                    nop     
  00429E5D:  90                    nop     
  00429E5E:  90                    nop     
  00429E5F:  90                    nop     