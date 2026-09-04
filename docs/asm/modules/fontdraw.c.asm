; Module: fontdraw.c
; Total Matched Functions: 22
; Target: Porsche.exe

; Function: FONTDRAW_translate
; Address:  0x0053C9F0 - 0x0053CA90 (160 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_translate:
  0053C9F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053C9F4:  83 ec 08              sub     esp, 8
  0053C9F7:  85 c9                 test    ecx, ecx
  0053C9F9:  75 26                 jne     0x53ca21
  0053C9FB:  68 a4 9a 5b 00        push    0x5b9aa4
  0053CA00:  c7 05 e4 ca 5d 00 88 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9a88
  0053CA0A:  c7 05 e8 ca 5d 00 4e 03 00 00  mov     dword ptr [0x5dcae8], 0x34e
  0053CA14:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CA1A:  83 c4 04              add     esp, 4
  0053CA1D:  83 c4 08              add     esp, 8
  0053CA20:  c3                    ret     
  0053CA21:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053CA25:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0053CA28:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053CA2B:  85 d2                 test    edx, edx
  0053CA2D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0053CA31:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053CA35:  d8 61 10              fsub    dword ptr [ecx + 0x10]
  0053CA38:  d9 5c 24 00           fstp    dword ptr [esp]
  0053CA3C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053CA40:  d8 61 14              fsub    dword ptr [ecx + 0x14]
  0053CA43:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053CA47:  7e 26                 jle     0x53ca6f
  0053CA49:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0053CA4C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0053CA50:  d8 00                 fadd    dword ptr [eax]
  0053CA52:  83 c0 20              add     eax, 0x20
  0053CA55:  4a                    dec     edx
  0053CA56:  d9 58 e0              fstp    dword ptr [eax - 0x20]
  0053CA59:  d9 44 24 00           fld     dword ptr [esp]
  0053CA5D:  d8 40 e4              fadd    dword ptr [eax - 0x1c]
  0053CA60:  d9 58 e4              fstp    dword ptr [eax - 0x1c]
  0053CA63:  d9 44 24 04           fld     dword ptr [esp + 4]
  0053CA67:  d8 40 e8              fadd    dword ptr [eax - 0x18]
  0053CA6A:  d9 58 e8              fstp    dword ptr [eax - 0x18]
  0053CA6D:  75 dd                 jne     0x53ca4c
  0053CA6F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053CA73:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CA77:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0053CA7A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053CA7E:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0053CA81:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0053CA84:  83 c4 08              add     esp, 8
  0053CA87:  c3                    ret     
  0053CA88:  90                    nop     
  0053CA89:  90                    nop     
  0053CA8A:  90                    nop     
  0053CA8B:  90                    nop     
  0053CA8C:  90                    nop     
  0053CA8D:  90                    nop     
  0053CA8E:  90                    nop     
  0053CA8F:  90                    nop     

; Function: FONTDRAW_draw
; Address:  0x0053CA90 - 0x0053CB10 (128 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_draw:
  0053CA90:  55                    push    ebp
  0053CA91:  8b ec                 mov     ebp, esp
  0053CA93:  53                    push    ebx
  0053CA94:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0053CA97:  56                    push    esi
  0053CA98:  57                    push    edi
  0053CA99:  85 db                 test    ebx, ebx
  0053CA9B:  75 2a                 jne     0x53cac7
  0053CA9D:  68 c0 9a 5b 00        push    0x5b9ac0
  0053CAA2:  c7 05 e4 ca 5d 00 88 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9a88
  0053CAAC:  c7 05 e8 ca 5d 00 96 03 00 00  mov     dword ptr [0x5dcae8], 0x396
  0053CAB6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CABC:  83 c4 04              add     esp, 4
  0053CABF:  8d 65 f4              lea     esp, [ebp - 0xc]
  0053CAC2:  5f                    pop     edi
  0053CAC3:  5e                    pop     esi
  0053CAC4:  5b                    pop     ebx
  0053CAC5:  5d                    pop     ebp
  0053CAC6:  c3                    ret     
  0053CAC7:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0053CACA:  85 ff                 test    edi, edi
  0053CACC:  7e 38                 jle     0x53cb06
  0053CACE:  8b f7                 mov     esi, edi
  0053CAD0:  c1 e6 05              shl     esi, 5
  0053CAD3:  8b c6                 mov     eax, esi
  0053CAD5:  83 c0 03              add     eax, 3
  0053CAD8:  24 fc                 and     al, 0xfc
  0053CADA:  e8 c1 38 06 00        call    0x5a03a0
  0053CADF:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0053CAE2:  8b c4                 mov     eax, esp
  0053CAE4:  56                    push    esi
  0053CAE5:  51                    push    ecx
  0053CAE6:  50                    push    eax
  0053CAE7:  89 45 08              mov     dword ptr [ebp + 8], eax
  0053CAEA:  e8 b1 3e ff ff        call    0x5309a0
  0053CAEF:  8b 15 84 ca 69 00     mov     edx, dword ptr [0x69ca84]
  0053CAF5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CAF8:  8b 0b                 mov     ecx, dword ptr [ebx]
  0053CAFA:  52                    push    edx
  0053CAFB:  50                    push    eax
  0053CAFC:  57                    push    edi
  0053CAFD:  51                    push    ecx
  0053CAFE:  e8 0d f5 ff ff        call    0x53c010
  0053CB03:  83 c4 1c              add     esp, 0x1c
  0053CB06:  8d 65 f4              lea     esp, [ebp - 0xc]
  0053CB09:  5f                    pop     edi
  0053CB0A:  5e                    pop     esi
  0053CB0B:  5b                    pop     ebx
  0053CB0C:  5d                    pop     ebp
  0053CB0D:  c3                    ret     
  0053CB0E:  90                    nop     
  0053CB0F:  90                    nop     

; Function: sub_0053CB10
; Address:  0x0053CB10 - 0x0053CB60 (80 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053CB10:
  0053CB10:  56                    push    esi
  0053CB11:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053CB15:  85 f6                 test    esi, esi
  0053CB17:  75 24                 jne     0x53cb3d
  0053CB19:  68 dc 9a 5b 00        push    0x5b9adc
  0053CB1E:  c7 05 e4 ca 5d 00 88 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9a88
  0053CB28:  c7 05 e8 ca 5d 00 d4 03 00 00  mov     dword ptr [0x5dcae8], 0x3d4
  0053CB32:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CB38:  83 c4 04              add     esp, 4
  0053CB3B:  5e                    pop     esi
  0053CB3C:  c3                    ret     
  0053CB3D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053CB40:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053CB46:  50                    push    eax
  0053CB47:  ff 51 18              call    dword ptr [ecx + 0x18]
  0053CB4A:  8b 15 78 cb 5d 00     mov     edx, dword ptr [0x5dcb78]
  0053CB50:  56                    push    esi
  0053CB51:  ff 52 18              call    dword ptr [edx + 0x18]
  0053CB54:  83 c4 08              add     esp, 8
  0053CB57:  5e                    pop     esi
  0053CB58:  c3                    ret     
  0053CB59:  90                    nop     
  0053CB5A:  90                    nop     
  0053CB5B:  90                    nop     
  0053CB5C:  90                    nop     
  0053CB5D:  90                    nop     
  0053CB5E:  90                    nop     
  0053CB5F:  90                    nop     

; Function: sub_0053CB60
; Address:  0x0053CB60 - 0x0053CB80 (32 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053CB60:
  0053CB60:  c7 05 8c ca 69 00 00 00 00 00  mov     dword ptr [0x69ca8c], 0
  0053CB6A:  c7 05 88 ca 69 00 01 00 00 00  mov     dword ptr [0x69ca88], 1
  0053CB74:  c3                    ret     
  0053CB75:  90                    nop     
  0053CB76:  90                    nop     
  0053CB77:  90                    nop     
  0053CB78:  90                    nop     
  0053CB79:  90                    nop     
  0053CB7A:  90                    nop     
  0053CB7B:  90                    nop     
  0053CB7C:  90                    nop     
  0053CB7D:  90                    nop     
  0053CB7E:  90                    nop     
  0053CB7F:  90                    nop     

; Function: sub_0053CB80
; Address:  0x0053CB80 - 0x0053CB90 (16 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053CB80:
  0053CB80:  c7 05 88 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca88], 0
  0053CB8A:  c3                    ret     
  0053CB8B:  90                    nop     
  0053CB8C:  90                    nop     
  0053CB8D:  90                    nop     
  0053CB8E:  90                    nop     
  0053CB8F:  90                    nop     

; Function: FONTDRAW_set_property
; Address:  0x0053CB90 - 0x0053CBA7 (23 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_property:
  0053CB90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053CB94:  83 ec 08              sub     esp, 8
  0053CB97:  83 f8 10              cmp     eax, 0x10
  0053CB9A:  0f 87 4c 02 00 00     ja      0x53cdec
  0053CBA0:  ff 24 85 14 ce 53 00  jmp     dword ptr [eax*4 + 0x53ce14]

; Function: FONTDRAW_reset_scales
; Address:  0x0053CBA7 - 0x0053CBD8 (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_reset_scales:
  0053CBA7:  56                    push    esi
  0053CBA8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053CBAC:  6a 00                 push    0
  0053CBAE:  6a 01                 push    1
  0053CBB0:  56                    push    esi
  0053CBB1:  e8 aa 02 00 00        call    0x53ce60
  0053CBB6:  68 00 00 80 3f        push    0x3f800000
  0053CBBB:  6a 02                 push    2
  0053CBBD:  56                    push    esi
  0053CBBE:  e8 9d 02 00 00        call    0x53ce60
  0053CBC3:  68 00 00 80 3f        push    0x3f800000
  0053CBC8:  6a 03                 push    3
  0053CBCA:  56                    push    esi
  0053CBCB:  e8 90 02 00 00        call    0x53ce60
  0053CBD0:  83 c4 24              add     esp, 0x24
  0053CBD3:  5e                    pop     esi
  0053CBD4:  83 c4 08              add     esp, 8
  0053CBD7:  c3                    ret     

; Function: FONTDRAW_set_flag_bit0
; Address:  0x0053CBD8 - 0x0053CBFE (38 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_flag_bit0:
  0053CBD8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CBDC:  b9 01 00 00 00        mov     ecx, 1
  0053CBE1:  3b c1                 cmp     eax, ecx
  0053CBE3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CBE7:  75 0a                 jne     0x53cbf3
  0053CBE9:  09 88 bc 00 00 00     or      dword ptr [eax + 0xbc], ecx
  0053CBEF:  83 c4 08              add     esp, 8
  0053CBF2:  c3                    ret     
  0053CBF3:  83 a0 bc 00 00 00 fe  and     dword ptr [eax + 0xbc], 0xfffffffe
  0053CBFA:  83 c4 08              add     esp, 8
  0053CBFD:  c3                    ret     

; Function: FONTDRAW_set_flag_bit1
; Address:  0x0053CBFE - 0x0053CC2B (45 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_flag_bit1:
  0053CBFE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CC02:  83 f8 01              cmp     eax, 1
  0053CC05:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC09:  8b 88 bc 00 00 00     mov     ecx, dword ptr [eax + 0xbc]
  0053CC0F:  75 0d                 jne     0x53cc1e
  0053CC11:  83 c9 02              or      ecx, 2
  0053CC14:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC1A:  83 c4 08              add     esp, 8
  0053CC1D:  c3                    ret     
  0053CC1E:  83 e1 fd              and     ecx, 0xfffffffd
  0053CC21:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC27:  83 c4 08              add     esp, 8
  0053CC2A:  c3                    ret     

; Function: FONTDRAW_set_flag_bit2
; Address:  0x0053CC2B - 0x0053CC58 (45 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_flag_bit2:
  0053CC2B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CC2F:  83 f8 01              cmp     eax, 1
  0053CC32:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC36:  8b 88 bc 00 00 00     mov     ecx, dword ptr [eax + 0xbc]
  0053CC3C:  75 0d                 jne     0x53cc4b
  0053CC3E:  83 c9 04              or      ecx, 4
  0053CC41:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC47:  83 c4 08              add     esp, 8
  0053CC4A:  c3                    ret     
  0053CC4B:  83 e1 fb              and     ecx, 0xfffffffb
  0053CC4E:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC54:  83 c4 08              add     esp, 8
  0053CC57:  c3                    ret     

; Function: FONTDRAW_set_prop_5c
; Address:  0x0053CC58 - 0x0053CC77 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_5c:
  0053CC58:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC5C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CC60:  39 48 5c              cmp     dword ptr [eax + 0x5c], ecx
  0053CC63:  0f 84 a6 01 00 00     je      0x53ce0f
  0053CC69:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  0053CC6C:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CC73:  83 c4 08              add     esp, 8
  0053CC76:  c3                    ret     

; Function: FONTDRAW_set_prop_60
; Address:  0x0053CC77 - 0x0053CC96 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_60:
  0053CC77:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC7B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CC7F:  39 48 60              cmp     dword ptr [eax + 0x60], ecx
  0053CC82:  0f 84 87 01 00 00     je      0x53ce0f
  0053CC88:  89 48 60              mov     dword ptr [eax + 0x60], ecx
  0053CC8B:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CC92:  83 c4 08              add     esp, 8
  0053CC95:  c3                    ret     

; Function: FONTDRAW_set_prop_64
; Address:  0x0053CC96 - 0x0053CCB5 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_64:
  0053CC96:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC9A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CC9E:  39 48 64              cmp     dword ptr [eax + 0x64], ecx
  0053CCA1:  0f 84 68 01 00 00     je      0x53ce0f
  0053CCA7:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  0053CCAA:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CCB1:  83 c4 08              add     esp, 8
  0053CCB4:  c3                    ret     

; Function: FONTDRAW_set_prop_68
; Address:  0x0053CCB5 - 0x0053CCD4 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_68:
  0053CCB5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CCB9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CCBD:  39 48 68              cmp     dword ptr [eax + 0x68], ecx
  0053CCC0:  0f 84 49 01 00 00     je      0x53ce0f
  0053CCC6:  89 48 68              mov     dword ptr [eax + 0x68], ecx
  0053CCC9:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CCD0:  83 c4 08              add     esp, 8
  0053CCD3:  c3                    ret     

; Function: FONTDRAW_set_all_paddings
; Address:  0x0053CCD4 - 0x0053CCEC (24 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_all_paddings:
  0053CCD4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053CCD8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CCDC:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0053CCDF:  89 41 50              mov     dword ptr [ecx + 0x50], eax
  0053CCE2:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  0053CCE5:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  0053CCE8:  83 c4 08              add     esp, 8
  0053CCEB:  c3                    ret     

; Function: FONTDRAW_set_pad_left
; Address:  0x0053CCEC - 0x0053CCFB (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_left:
  0053CCEC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053CCF0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CCF4:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0053CCF7:  83 c4 08              add     esp, 8
  0053CCFA:  c3                    ret     

; Function: FONTDRAW_set_pad_top
; Address:  0x0053CCFB - 0x0053CD0A (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_top:
  0053CCFB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CCFF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CD03:  89 50 50              mov     dword ptr [eax + 0x50], edx
  0053CD06:  83 c4 08              add     esp, 8
  0053CD09:  c3                    ret     

; Function: FONTDRAW_set_pad_right
; Address:  0x0053CD0A - 0x0053CD19 (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_right:
  0053CD0A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053CD0E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CD12:  89 4a 54              mov     dword ptr [edx + 0x54], ecx
  0053CD15:  83 c4 08              add     esp, 8
  0053CD18:  c3                    ret     

; Function: FONTDRAW_set_pad_bottom
; Address:  0x0053CD19 - 0x0053CD28 (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_bottom:
  0053CD19:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053CD1D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CD21:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  0053CD24:  83 c4 08              add     esp, 8
  0053CD27:  c3                    ret     

; Function: FONTDRAW_set_scale_x
; Address:  0x0053CD28 - 0x0053CD59 (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_scale_x:
  0053CD28:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CD2C:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CD34:  89 54 24 00           mov     dword ptr [esp], edx
  0053CD38:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CD3C:  df 6c 24 00           fild    qword ptr [esp]
  0053CD40:  51                    push    ecx
  0053CD41:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CD47:  d9 1c 24              fstp    dword ptr [esp]
  0053CD4A:  6a 01                 push    1
  0053CD4C:  50                    push    eax
  0053CD4D:  e8 0e 01 00 00        call    0x53ce60
  0053CD52:  83 c4 0c              add     esp, 0xc
  0053CD55:  83 c4 08              add     esp, 8
  0053CD58:  c3                    ret     

; Function: FONTDRAW_set_scale_y
; Address:  0x0053CD59 - 0x0053CD8A (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_scale_y:
  0053CD59:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CD5D:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CD65:  89 4c 24 00           mov     dword ptr [esp], ecx
  0053CD69:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053CD6D:  df 6c 24 00           fild    qword ptr [esp]
  0053CD71:  51                    push    ecx
  0053CD72:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CD78:  d9 1c 24              fstp    dword ptr [esp]
  0053CD7B:  6a 02                 push    2
  0053CD7D:  52                    push    edx
  0053CD7E:  e8 dd 00 00 00        call    0x53ce60
  0053CD83:  83 c4 0c              add     esp, 0xc
  0053CD86:  83 c4 08              add     esp, 8
  0053CD89:  c3                    ret     

; Function: FONTDRAW_set_scale_z
; Address:  0x0053CD8A - 0x0053CDBB (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_scale_z:
  0053CD8A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CD8E:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CD96:  89 44 24 00           mov     dword ptr [esp], eax
  0053CD9A:  51                    push    ecx
  0053CD9B:  df 6c 24 04           fild    qword ptr [esp + 4]
  0053CD9F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053CDA3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CDA9:  d9 1c 24              fstp    dword ptr [esp]
  0053CDAC:  6a 03                 push    3
  0053CDAE:  51                    push    ecx
  0053CDAF:  e8 ac 00 00 00        call    0x53ce60
  0053CDB4:  83 c4 0c              add     esp, 0xc
  0053CDB7:  83 c4 08              add     esp, 8
  0053CDBA:  c3                    ret     