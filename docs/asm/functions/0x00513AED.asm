; Function: GARAGE_sub_00513AED
; Address:  0x00513AED - 0x00513B14 (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513AED:
  00513AED:  83 f8 01              cmp     eax, 1
  00513AF0:  75 0b                 jne     0x513afd
  00513AF2:  8a 46 2d              mov     al, byte ptr [esi + 0x2d]
  00513AF5:  84 c0                 test    al, al
  00513AF7:  0f 94 c0              sete    al
  00513AFA:  88 46 2d              mov     byte ptr [esi + 0x2d], al
  00513AFD:  8b 16                 mov     edx, dword ptr [esi]
  00513AFF:  8b ce                 mov     ecx, esi
  00513B01:  ff 52 40              call    dword ptr [edx + 0x40]
  00513B04:  8b 06                 mov     eax, dword ptr [esi]
  00513B06:  8b ce                 mov     ecx, esi
  00513B08:  ff 50 08              call    dword ptr [eax + 8]
  00513B0B:  5f                    pop     edi
  00513B0C:  5e                    pop     esi
  00513B0D:  5b                    pop     ebx
  00513B0E:  83 c4 1c              add     esp, 0x1c
  00513B11:  c2 04 00              ret     4