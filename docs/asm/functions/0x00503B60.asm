; Function: sub_00503B60
; Address:  0x00503B60 - 0x00503BA3 (67 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503B60:
  00503B60:  55                    push    ebp
  00503B61:  56                    push    esi
  00503B62:  57                    push    edi
  00503B63:  6a 00                 push    0
  00503B65:  68 50 97 5d 00        push    0x5d9750
  00503B6A:  68 a8 b6 5c 00        push    0x5cb6a8
  00503B6F:  6a 00                 push    0
  00503B71:  68 58 95 5d 00        push    0x5d9558
  00503B76:  e8 c5 33 fb ff        call    0x4b6f40
  00503B7B:  83 c4 04              add     esp, 4
  00503B7E:  50                    push    eax
  00503B7F:  e8 f3 bc 09 00        call    0x59f877
  00503B84:  8b c8                 mov     ecx, eax
  00503B86:  a1 34 fd 68 00        mov     eax, dword ptr [0x68fd34]
  00503B8B:  83 c4 14              add     esp, 0x14
  00503B8E:  85 c0                 test    eax, eax
  00503B90:  75 20                 jne     0x503bb2
  00503B92:  8b 01                 mov     eax, dword ptr [ecx]
  00503B94:  ff 50 28              call    dword ptr [eax + 0x28]
  00503B97:  83 f8 03              cmp     eax, 3
  00503B9A:  77 34                 ja      0x503bd0
  00503B9C:  ff 24 85 4c 3d 50 00  jmp     dword ptr [eax*4 + 0x503d4c]