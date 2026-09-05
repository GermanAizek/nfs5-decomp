; Function: LOADPACK_sub_0056EED0
; Address:  0x0056EED0 - 0x0056EF50 (128 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EED0:
  0056EED0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EED4:  85 c0                 test    eax, eax
  0056EED6:  7e 6d                 jle     0x56ef45
  0056EED8:  53                    push    ebx
  0056EED9:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056EEDD:  55                    push    ebp
  0056EEDE:  56                    push    esi
  0056EEDF:  57                    push    edi
  0056EEE0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EEE4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EEE8:  66 8b 07              mov     ax, word ptr [edi]
  0056EEEB:  83 c7 02              add     edi, 2
  0056EEEE:  25 ff ff 00 00        and     eax, 0xffff
  0056EEF3:  83 c3 04              add     ebx, 4
  0056EEF6:  8b f0                 mov     esi, eax
  0056EEF8:  8b c8                 mov     ecx, eax
  0056EEFA:  c1 ee 0c              shr     esi, 0xc
  0056EEFD:  8b ee                 mov     ebp, esi
  0056EEFF:  8b d0                 mov     edx, eax
  0056EF01:  c1 e5 04              shl     ebp, 4
  0056EF04:  c1 e9 08              shr     ecx, 8
  0056EF07:  0b ee                 or      ebp, esi
  0056EF09:  83 e1 0f              and     ecx, 0xf
  0056EF0C:  c1 e5 04              shl     ebp, 4
  0056EF0F:  0b e9                 or      ebp, ecx
  0056EF11:  83 e0 0f              and     eax, 0xf
  0056EF14:  c1 e5 04              shl     ebp, 4
  0056EF17:  c1 ea 04              shr     edx, 4
  0056EF1A:  0b e9                 or      ebp, ecx
  0056EF1C:  83 e2 0f              and     edx, 0xf
  0056EF1F:  c1 e5 04              shl     ebp, 4
  0056EF22:  0b ea                 or      ebp, edx
  0056EF24:  c1 e5 04              shl     ebp, 4
  0056EF27:  0b ea                 or      ebp, edx
  0056EF29:  c1 e5 04              shl     ebp, 4
  0056EF2C:  0b e8                 or      ebp, eax
  0056EF2E:  c1 e5 04              shl     ebp, 4
  0056EF31:  0b e8                 or      ebp, eax
  0056EF33:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056EF37:  89 6b fc              mov     dword ptr [ebx - 4], ebp
  0056EF3A:  48                    dec     eax
  0056EF3B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EF3F:  75 a7                 jne     0x56eee8
  0056EF41:  5f                    pop     edi
  0056EF42:  5e                    pop     esi
  0056EF43:  5d                    pop     ebp
  0056EF44:  5b                    pop     ebx
  0056EF45:  c3                    ret     
  0056EF46:  90                    nop     
  0056EF47:  90                    nop     
  0056EF48:  90                    nop     
  0056EF49:  90                    nop     
  0056EF4A:  90                    nop     
  0056EF4B:  90                    nop     
  0056EF4C:  90                    nop     
  0056EF4D:  90                    nop     
  0056EF4E:  90                    nop     
  0056EF4F:  90                    nop     