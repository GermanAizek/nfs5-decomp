; Module: sky.c
; Total Matched Functions: 16
; Target: Porsche.exe

; Function: sub_0045FA08
; Address:  0x0045FA08 - 0x0045FA3A (50 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FA08:
  0045FA08:  44                    inc     esp
  0045FA09:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  0045FA0C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045FA10:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045FA16:  df e0                 fnstsw  ax
  0045FA18:  f6 c4 41              test    ah, 0x41
  0045FA1B:  75 1d                 jne     0x45fa3a
  0045FA1D:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0045FA20:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0045FA26:  8b 41 6c              mov     eax, dword ptr [ecx + 0x6c]
  0045FA29:  8b 51 48              mov     edx, dword ptr [ecx + 0x48]
  0045FA2C:  2b d0                 sub     edx, eax
  0045FA2E:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  0045FA31:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  0045FA34:  83 c4 08              add     esp, 8
  0045FA37:  c2 08 00              ret     8

; Function: sub_0045FA3A
; Address:  0x0045FA3A - 0x0045FA5E (36 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FA3A:
  0045FA3A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045FA3E:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0045FA44:  df e0                 fnstsw  ax
  0045FA46:  f6 c4 01              test    ah, 1
  0045FA49:  74 17                 je      0x45fa62
  0045FA4B:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0045FA4E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045FA54:  8b 51 6c              mov     edx, dword ptr [ecx + 0x6c]
  0045FA57:  8b 41 48              mov     eax, dword ptr [ecx + 0x48]
  0045FA5A:  03 c2                 add     eax, edx

; Function: sub_0045FA5E
; Address:  0x0045FA5E - 0x0045FA70 (18 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FA5E:
  0045FA5E:  48                    dec     eax
  0045FA5F:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  0045FA62:  83 c4 08              add     esp, 8
  0045FA65:  c2 08 00              ret     8
  0045FA68:  90                    nop     
  0045FA69:  90                    nop     
  0045FA6A:  90                    nop     
  0045FA6B:  90                    nop     
  0045FA6C:  90                    nop     
  0045FA6D:  90                    nop     
  0045FA6E:  90                    nop     
  0045FA6F:  90                    nop     

; Function: sub_0045FA70
; Address:  0x0045FA70 - 0x0045FB50 (224 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FA70:
  0045FA70:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045FA76:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0045FA7A:  83 ec 08              sub     esp, 8
  0045FA7D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045FA81:  56                    push    esi
  0045FA82:  8b f1                 mov     esi, ecx
  0045FA84:  d9 c0                 fld     st(0)
  0045FA86:  d8 4e 50              fmul    dword ptr [esi + 0x50]
  0045FA89:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045FA8D:  d8 4e 58              fmul    dword ptr [esi + 0x58]
  0045FA90:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045FA94:  50                    push    eax
  0045FA95:  51                    push    ecx
  0045FA96:  8b ce                 mov     ecx, esi
  0045FA98:  de c1                 faddp   st(1)
  0045FA9A:  d9 5e 60              fstp    dword ptr [esi + 0x60]
  0045FA9D:  d9 c0                 fld     st(0)
  0045FA9F:  d8 4e 54              fmul    dword ptr [esi + 0x54]
  0045FAA2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045FAA6:  d8 4e 5c              fmul    dword ptr [esi + 0x5c]
  0045FAA9:  de c1                 faddp   st(1)
  0045FAAB:  d9 5e 64              fstp    dword ptr [esi + 0x64]
  0045FAAE:  d9 c0                 fld     st(0)
  0045FAB0:  d8 4e 70              fmul    dword ptr [esi + 0x70]
  0045FAB3:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045FAB7:  d8 4e 74              fmul    dword ptr [esi + 0x74]
  0045FABA:  de c1                 faddp   st(1)
  0045FABC:  d9 5e 78              fstp    dword ptr [esi + 0x78]
  0045FABF:  d8 4e 7c              fmul    dword ptr [esi + 0x7c]
  0045FAC2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045FAC6:  d8 8e 80 00 00 00     fmul    dword ptr [esi + 0x80]
  0045FACC:  de c1                 faddp   st(1)
  0045FACE:  d9 9e 84 00 00 00     fstp    dword ptr [esi + 0x84]
  0045FAD4:  e8 37 fe ff ff        call    0x45f910
  0045FAD9:  8a 4e 38              mov     cl, byte ptr [esi + 0x38]
  0045FADC:  b0 01                 mov     al, 1
  0045FADE:  3a c8                 cmp     cl, al
  0045FAE0:  74 05                 je      0x45fae7
  0045FAE2:  38 46 39              cmp     byte ptr [esi + 0x39], al
  0045FAE5:  75 62                 jne     0x45fb49
  0045FAE7:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0045FAEA:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045FAED:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045FAF0:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0045FAF4:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0045FAF7:  57                    push    edi
  0045FAF8:  33 ff                 xor     edi, edi
  0045FAFA:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0045FAFE:  85 d2                 test    edx, edx
  0045FB00:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0045FB04:  7e 3b                 jle     0x45fb41
  0045FB06:  33 c9                 xor     ecx, ecx
  0045FB08:  85 d2                 test    edx, edx
  0045FB0A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045FB0E:  7e 25                 jle     0x45fb35
  0045FB10:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0045FB14:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0045FB18:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0045FB1C:  83 c0 08              add     eax, 8
  0045FB1F:  41                    inc     ecx
  0045FB20:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045FB24:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0045FB28:  d9 58 f8              fstp    dword ptr [eax - 8]
  0045FB2B:  d9 50 fc              fst     dword ptr [eax - 4]
  0045FB2E:  3b 4e 3c              cmp     ecx, dword ptr [esi + 0x3c]
  0045FB31:  7c e5                 jl      0x45fb18
  0045FB33:  dd d8                 fstp    st(0)
  0045FB35:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0045FB38:  47                    inc     edi
  0045FB39:  3b fa                 cmp     edi, edx
  0045FB3B:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0045FB3F:  7c c5                 jl      0x45fb06
  0045FB41:  8b ce                 mov     ecx, esi
  0045FB43:  e8 78 01 00 00        call    0x45fcc0
  0045FB48:  5f                    pop     edi
  0045FB49:  5e                    pop     esi
  0045FB4A:  83 c4 08              add     esp, 8
  0045FB4D:  c2 0c 00              ret     0xc

; Function: sub_0045FB50
; Address:  0x0045FB50 - 0x0045FCC0 (368 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FB50:
  0045FB50:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045FB54:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB5A:  83 ec 08              sub     esp, 8
  0045FB5D:  56                    push    esi
  0045FB5E:  8b f1                 mov     esi, ecx
  0045FB60:  df e0                 fnstsw  ax
  0045FB62:  32 c9                 xor     cl, cl
  0045FB64:  57                    push    edi
  0045FB65:  f6 c4 01              test    ah, 1
  0045FB68:  74 14                 je      0x45fb7e
  0045FB6A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0045FB6E:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB74:  df e0                 fnstsw  ax
  0045FB76:  f6 c4 01              test    ah, 1
  0045FB79:  74 03                 je      0x45fb7e
  0045FB7B:  88 4e 39              mov     byte ptr [esi + 0x39], cl
  0045FB7E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045FB82:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB88:  df e0                 fnstsw  ax
  0045FB8A:  f6 c4 01              test    ah, 1
  0045FB8D:  74 14                 je      0x45fba3
  0045FB8F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045FB93:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB99:  df e0                 fnstsw  ax
  0045FB9B:  f6 c4 01              test    ah, 1
  0045FB9E:  74 03                 je      0x45fba3
  0045FBA0:  88 4e 38              mov     byte ptr [esi + 0x38], cl
  0045FBA3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045FBA9:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0045FBAD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045FBB1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045FBB5:  89 46 70              mov     dword ptr [esi + 0x70], eax
  0045FBB8:  89 4e 74              mov     dword ptr [esi + 0x74], ecx
  0045FBBB:  d9 5e 7c              fstp    dword ptr [esi + 0x7c]
  0045FBBE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045FBC4:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  0045FBC8:  d9 9e 80 00 00 00     fstp    dword ptr [esi + 0x80]
  0045FBCE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045FBD2:  d8 0d 3c 1f 5b 00     fmul    dword ptr [0x5b1f3c]
  0045FBD8:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045FBDC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0045FBE0:  57                    push    edi
  0045FBE1:  e8 ca 11 0d 00        call    0x530db0
  0045FBE6:  dd d8                 fstp    st(0)
  0045FBE8:  57                    push    edi
  0045FBE9:  e8 b2 11 0d 00        call    0x530da0
  0045FBEE:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0045FBF2:  57                    push    edi
  0045FBF3:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0045FBF7:  e8 a4 11 0d 00        call    0x530da0
  0045FBFC:  dd d8                 fstp    st(0)
  0045FBFE:  57                    push    edi
  0045FBFF:  e8 ac 11 0d 00        call    0x530db0
  0045FC04:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0045FC08:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045FC0C:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC12:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045FC16:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045FC1A:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC20:  89 56 50              mov     dword ptr [esi + 0x50], edx
  0045FC23:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045FC27:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0045FC2B:  d8 0d 3c 1f 5b 00     fmul    dword ptr [0x5b1f3c]
  0045FC31:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045FC35:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0045FC38:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0045FC3C:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0045FC40:  57                    push    edi
  0045FC41:  e8 6a 11 0d 00        call    0x530db0
  0045FC46:  dd d8                 fstp    st(0)
  0045FC48:  57                    push    edi
  0045FC49:  e8 52 11 0d 00        call    0x530da0
  0045FC4E:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0045FC52:  57                    push    edi
  0045FC53:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0045FC57:  e8 44 11 0d 00        call    0x530da0
  0045FC5C:  dd d8                 fstp    st(0)
  0045FC5E:  57                    push    edi
  0045FC5F:  e8 4c 11 0d 00        call    0x530db0
  0045FC64:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  0045FC68:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045FC6C:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC72:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045FC75:  83 c4 20              add     esp, 0x20
  0045FC78:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0045FC7B:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  0045FC7E:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  0045FC84:  5f                    pop     edi
  0045FC85:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0045FC89:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0045FC8D:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC93:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  0045FC96:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045FC99:  89 4e 64              mov     dword ptr [esi + 0x64], ecx
  0045FC9C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0045FCA0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0045FCA4:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  0045FCA7:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0045FCAA:  89 56 78              mov     dword ptr [esi + 0x78], edx
  0045FCAD:  5e                    pop     esi
  0045FCAE:  83 c4 08              add     esp, 8
  0045FCB1:  c2 18 00              ret     0x18
  0045FCB4:  90                    nop     
  0045FCB5:  90                    nop     
  0045FCB6:  90                    nop     
  0045FCB7:  90                    nop     
  0045FCB8:  90                    nop     
  0045FCB9:  90                    nop     
  0045FCBA:  90                    nop     
  0045FCBB:  90                    nop     
  0045FCBC:  90                    nop     
  0045FCBD:  90                    nop     
  0045FCBE:  90                    nop     
  0045FCBF:  90                    nop     

; Function: sub_0045FCC0
; Address:  0x0045FCC0 - 0x0045FD02 (66 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FCC0:
  0045FCC0:  51                    push    ecx
  0045FCC1:  53                    push    ebx
  0045FCC2:  56                    push    esi
  0045FCC3:  57                    push    edi
  0045FCC4:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  0045FCC7:  8b c7                 mov     eax, edi
  0045FCC9:  8b 59 48              mov     ebx, dword ptr [ecx + 0x48]
  0045FCCC:  0f af 41 6c           imul    eax, dword ptr [ecx + 0x6c]
  0045FCD0:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  0045FCD3:  03 c3                 add     eax, ebx
  0045FCD5:  3b d8                 cmp     ebx, eax
  0045FCD7:  c6 41 4c 01           mov     byte ptr [ecx + 0x4c], 1
  0045FCDB:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0045FCDF:  0f 8d cc 00 00 00     jge     0x45fdb1
  0045FCE5:  55                    push    ebp
  0045FCE6:  8b 41 68              mov     eax, dword ptr [ecx + 0x68]
  0045FCE9:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0045FCEC:  8b e8                 mov     ebp, eax
  0045FCEE:  0f af ef              imul    ebp, edi
  0045FCF1:  03 ea                 add     ebp, edx
  0045FCF3:  3b d5                 cmp     edx, ebp
  0045FCF5:  0f 8d 97 00 00 00     jge     0x45fd92
  0045FCFB:  8b 79 40              mov     edi, dword ptr [ecx + 0x40]
  0045FCFE:  03 c2                 add     eax, edx
  0045FD00:  3b c7                 cmp     eax, edi

; Function: sub_0045FD02
; Address:  0x0045FD02 - 0x0045FD22 (32 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD02:
  0045FD02:  7f 66                 jg      0x45fd6a
  0045FD04:  8b 69 6c              mov     ebp, dword ptr [ecx + 0x6c]
  0045FD07:  8b c3                 mov     eax, ebx
  0045FD09:  03 c5                 add     eax, ebp
  0045FD0B:  3b c7                 cmp     eax, edi
  0045FD0D:  7f 5b                 jg      0x45fd6a
  0045FD0F:  85 d2                 test    edx, edx
  0045FD11:  7c 57                 jl      0x45fd6a
  0045FD13:  85 db                 test    ebx, ebx
  0045FD15:  7c 53                 jl      0x45fd6a
  0045FD17:  8a 41 40              mov     al, byte ptr [ecx + 0x40]
  0045FD1A:  fe c0                 inc     al
  0045FD1C:  f6 eb                 imul    bl
  0045FD1E:  02 c2                 add     al, dl
  0045FD20:  88 06                 mov     byte ptr [esi], al

; Function: sub_0045FD22
; Address:  0x0045FD22 - 0x0045FD2E (12 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD22:
  0045FD22:  8a 41 40              mov     al, byte ptr [ecx + 0x40]
  0045FD25:  46                    inc     esi
  0045FD26:  fe c0                 inc     al
  0045FD28:  f6 eb                 imul    bl
  0045FD2A:  02 c2                 add     al, dl

; Function: sub_0045FD2E
; Address:  0x0045FD2E - 0x0045FD48 (26 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD2E:
  0045FD2E:  68 46 88 46 ff        push    0xff468846
  0045FD33:  8a c3                 mov     al, bl
  0045FD35:  8a 59 6c              mov     bl, byte ptr [ecx + 0x6c]
  0045FD38:  02 c3                 add     al, bl
  0045FD3A:  8a 59 40              mov     bl, byte ptr [ecx + 0x40]
  0045FD3D:  fe c3                 inc     bl
  0045FD3F:  f6 eb                 imul    bl
  0045FD41:  8a 59 68              mov     bl, byte ptr [ecx + 0x68]
  0045FD44:  02 c2                 add     al, dl
  0045FD46:  02 c3                 add     al, bl

; Function: sub_0045FD48
; Address:  0x0045FD48 - 0x0045FD63 (27 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD48:
  0045FD48:  88 06                 mov     byte ptr [esi], al
  0045FD4A:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0045FD4E:  8a 59 6c              mov     bl, byte ptr [ecx + 0x6c]
  0045FD51:  46                    inc     esi
  0045FD52:  02 c3                 add     al, bl
  0045FD54:  8a 59 40              mov     bl, byte ptr [ecx + 0x40]
  0045FD57:  fe c3                 inc     bl
  0045FD59:  f6 eb                 imul    bl
  0045FD5B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0045FD5F:  02 c2                 add     al, dl
  0045FD61:  88 06                 mov     byte ptr [esi], al

; Function: sub_0045FD63
; Address:  0x0045FD63 - 0x0045FDC0 (93 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD63:
  0045FD63:  46                    inc     esi
  0045FD64:  c6 41 4c 00           mov     byte ptr [ecx + 0x4c], 0
  0045FD68:  eb 10                 jmp     0x45fd7a
  0045FD6A:  c6 06 00              mov     byte ptr [esi], 0
  0045FD6D:  46                    inc     esi
  0045FD6E:  c6 06 00              mov     byte ptr [esi], 0
  0045FD71:  46                    inc     esi
  0045FD72:  c6 06 00              mov     byte ptr [esi], 0
  0045FD75:  46                    inc     esi
  0045FD76:  c6 06 00              mov     byte ptr [esi], 0
  0045FD79:  46                    inc     esi
  0045FD7A:  8b 41 68              mov     eax, dword ptr [ecx + 0x68]
  0045FD7D:  8b 69 44              mov     ebp, dword ptr [ecx + 0x44]
  0045FD80:  8b f8                 mov     edi, eax
  0045FD82:  03 d0                 add     edx, eax
  0045FD84:  0f af 79 1c           imul    edi, dword ptr [ecx + 0x1c]
  0045FD88:  03 fd                 add     edi, ebp
  0045FD8A:  3b d7                 cmp     edx, edi
  0045FD8C:  0f 8c 69 ff ff ff     jl      0x45fcfb
  0045FD92:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  0045FD95:  8b 41 6c              mov     eax, dword ptr [ecx + 0x6c]
  0045FD98:  8b d7                 mov     edx, edi
  0045FD9A:  8b 69 48              mov     ebp, dword ptr [ecx + 0x48]
  0045FD9D:  0f af d0              imul    edx, eax
  0045FDA0:  03 d8                 add     ebx, eax
  0045FDA2:  03 d5                 add     edx, ebp
  0045FDA4:  3b da                 cmp     ebx, edx
  0045FDA6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0045FDAA:  0f 8c 36 ff ff ff     jl      0x45fce6
  0045FDB0:  5d                    pop     ebp
  0045FDB1:  5f                    pop     edi
  0045FDB2:  5e                    pop     esi
  0045FDB3:  5b                    pop     ebx
  0045FDB4:  59                    pop     ecx
  0045FDB5:  c3                    ret     
  0045FDB6:  90                    nop     
  0045FDB7:  90                    nop     
  0045FDB8:  90                    nop     
  0045FDB9:  90                    nop     
  0045FDBA:  90                    nop     
  0045FDBB:  90                    nop     
  0045FDBC:  90                    nop     
  0045FDBD:  90                    nop     
  0045FDBE:  90                    nop     
  0045FDBF:  90                    nop     

; Function: sub_0045FDC0
; Address:  0x0045FDC0 - 0x0045FDE0 (32 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FDC0:
  0045FDC0:  57                    push    edi
  0045FDC1:  8b d1                 mov     edx, ecx
  0045FDC3:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0045FDC6:  83 c9 ff              or      ecx, 0xffffffff
  0045FDC9:  33 c0                 xor     eax, eax
  0045FDCB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045FDCD:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0045FDD0:  f7 d1                 not     ecx
  0045FDD2:  03 f9                 add     edi, ecx
  0045FDD4:  8b c7                 mov     eax, edi
  0045FDD6:  89 7a 08              mov     dword ptr [edx + 8], edi
  0045FDD9:  80 38 23              cmp     byte ptr [eax], 0x23
  0045FDDC:  74 e5                 je      0x45fdc3
  0045FDDE:  5f                    pop     edi
  0045FDDF:  c3                    ret     

; Function: sub_0045FDE0
; Address:  0x0045FDE0 - 0x0045FDF0 (16 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FDE0:
  0045FDE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045FDE4:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0045FDE7:  c2 04 00              ret     4
  0045FDEA:  90                    nop     
  0045FDEB:  90                    nop     
  0045FDEC:  90                    nop     
  0045FDED:  90                    nop     
  0045FDEE:  90                    nop     
  0045FDEF:  90                    nop     

; Function: sub_0045FDF0
; Address:  0x0045FDF0 - 0x0045FE60 (112 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FDF0:
  0045FDF0:  56                    push    esi
  0045FDF1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0045FDF5:  57                    push    edi
  0045FDF6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0045FDFA:  3b fe                 cmp     edi, esi
  0045FDFC:  8b c7                 mov     eax, edi
  0045FDFE:  8b cf                 mov     ecx, edi
  0045FE00:  73 4b                 jae     0x45fe4d
  0045FE02:  8a 11                 mov     dl, byte ptr [ecx]
  0045FE04:  80 fa 0a              cmp     dl, 0xa
  0045FE07:  74 0f                 je      0x45fe18
  0045FE09:  80 fa 0d              cmp     dl, 0xd
  0045FE0C:  74 0a                 je      0x45fe18
  0045FE0E:  80 fa 20              cmp     dl, 0x20
  0045FE11:  74 05                 je      0x45fe18
  0045FE13:  80 fa 09              cmp     dl, 9
  0045FE16:  75 07                 jne     0x45fe1f
  0045FE18:  3b ce                 cmp     ecx, esi
  0045FE1A:  73 03                 jae     0x45fe1f
  0045FE1C:  41                    inc     ecx
  0045FE1D:  eb e3                 jmp     0x45fe02
  0045FE1F:  8a 11                 mov     dl, byte ptr [ecx]
  0045FE21:  80 fa 0a              cmp     dl, 0xa
  0045FE24:  74 1a                 je      0x45fe40
  0045FE26:  80 fa 0d              cmp     dl, 0xd
  0045FE29:  74 15                 je      0x45fe40
  0045FE2B:  80 fa 09              cmp     dl, 9
  0045FE2E:  74 10                 je      0x45fe40
  0045FE30:  3b ce                 cmp     ecx, esi
  0045FE32:  73 19                 jae     0x45fe4d
  0045FE34:  88 10                 mov     byte ptr [eax], dl
  0045FE36:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  0045FE39:  40                    inc     eax
  0045FE3A:  41                    inc     ecx
  0045FE3B:  80 fa 0a              cmp     dl, 0xa
  0045FE3E:  75 e6                 jne     0x45fe26
  0045FE40:  3b ce                 cmp     ecx, esi
  0045FE42:  73 09                 jae     0x45fe4d
  0045FE44:  c6 00 00              mov     byte ptr [eax], 0
  0045FE47:  40                    inc     eax
  0045FE48:  41                    inc     ecx
  0045FE49:  3b ce                 cmp     ecx, esi
  0045FE4B:  72 b5                 jb      0x45fe02
  0045FE4D:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  0045FE50:  84 c9                 test    cl, cl
  0045FE52:  74 04                 je      0x45fe58
  0045FE54:  c6 00 00              mov     byte ptr [eax], 0
  0045FE57:  40                    inc     eax
  0045FE58:  2b c7                 sub     eax, edi
  0045FE5A:  5f                    pop     edi
  0045FE5B:  5e                    pop     esi
  0045FE5C:  c2 08 00              ret     8
  0045FE5F:  90                    nop     

; Function: sub_0045FE60
; Address:  0x0045FE60 - 0x0045FF3E (222 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FE60:
  0045FE60:  81 ec c8 00 00 00     sub     esp, 0xc8
  0045FE66:  33 c0                 xor     eax, eax
  0045FE68:  8d 54 24 00           lea     edx, [esp]
  0045FE6C:  56                    push    esi
  0045FE6D:  8b f1                 mov     esi, ecx
  0045FE6F:  57                    push    edi
  0045FE70:  b9 14 00 00 00        mov     ecx, 0x14
  0045FE75:  8b fe                 mov     edi, esi
  0045FE77:  c7 46 50 00 00 00 00  mov     dword ptr [esi + 0x50], 0
  0045FE7E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0045FE80:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  0045FE87:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045FE8D:  50                    push    eax
  0045FE8E:  51                    push    ecx
  0045FE8F:  68 18 d5 5c 00        push    0x5cd518
  0045FE94:  52                    push    edx
  0045FE95:  e8 35 f6 13 00        call    0x59f4cf
  0045FE9A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0045FE9E:  6a 00                 push    0
  0045FEA0:  50                    push    eax
  0045FEA1:  e8 fa bf 13 00        call    0x59bea0
  0045FEA6:  83 c4 18              add     esp, 0x18
  0045FEA9:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0045FEAC:  85 c0                 test    eax, eax
  0045FEAE:  75 30                 jne     0x45fee0
  0045FEB0:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045FEB6:  8d 54 24 08           lea     edx, [esp + 8]
  0045FEBA:  51                    push    ecx
  0045FEBB:  68 04 d5 5c 00        push    0x5cd504
  0045FEC0:  52                    push    edx
  0045FEC1:  e8 09 f6 13 00        call    0x59f4cf
  0045FEC6:  8d 44 24 14           lea     eax, [esp + 0x14]
  0045FECA:  6a 00                 push    0
  0045FECC:  50                    push    eax
  0045FECD:  e8 ce bf 13 00        call    0x59bea0
  0045FED2:  83 c4 14              add     esp, 0x14
  0045FED5:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0045FED8:  85 c0                 test    eax, eax
  0045FEDA:  0f 84 5c 05 00 00     je      0x46043c
  0045FEE0:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045FEE3:  51                    push    ecx
  0045FEE4:  e8 37 4d 0f 00        call    0x554c20
  0045FEE9:  83 c4 04              add     esp, 4
  0045FEEC:  85 c0                 test    eax, eax
  0045FEEE:  0f 84 48 05 00 00     je      0x46043c
  0045FEF4:  8b 7e 54              mov     edi, dword ptr [esi + 0x54]
  0045FEF7:  8b d7                 mov     edx, edi
  0045FEF9:  52                    push    edx
  0045FEFA:  e8 21 4d 0f 00        call    0x554c20
  0045FEFF:  83 c4 04              add     esp, 4
  0045FF02:  03 c7                 add     eax, edi
  0045FF04:  8b ce                 mov     ecx, esi
  0045FF06:  50                    push    eax
  0045FF07:  57                    push    edi
  0045FF08:  e8 e3 fe ff ff        call    0x45fdf0
  0045FF0D:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045FF10:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0045FF13:  03 c1                 add     eax, ecx
  0045FF15:  89 4e 5c              mov     dword ptr [esi + 0x5c], ecx
  0045FF18:  3b c8                 cmp     ecx, eax
  0045FF1A:  89 46 58              mov     dword ptr [esi + 0x58], eax
  0045FF1D:  73 24                 jae     0x45ff43
  0045FF1F:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF22:  0f be 08              movsx   ecx, byte ptr [eax]
  0045FF25:  51                    push    ecx
  0045FF26:  e8 2d 08 14 00        call    0x5a0758
  0045FF2B:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0045FF2E:  83 c4 04              add     esp, 4
  0045FF31:  88 02                 mov     byte ptr [edx], al
  0045FF33:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0045FF36:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0045FF39:  42                    inc     edx
  0045FF3A:  8b c2                 mov     eax, edx

; Function: sub_0045FF3E
; Address:  0x0045FF3E - 0x0046043C (1278 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FF3E:
  0045FF3E:  5c                    pop     esp
  0045FF3F:  3b c1                 cmp     eax, ecx
  0045FF41:  72 dc                 jb      0x45ff1f
  0045FF43:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  0045FF46:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0045FF49:  3b c1                 cmp     eax, ecx
  0045FF4B:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045FF4E:  0f 83 e8 04 00 00     jae     0x46043c
  0045FF54:  53                    push    ebx
  0045FF55:  55                    push    ebp
  0045FF56:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF59:  80 38 00              cmp     byte ptr [eax], 0
  0045FF5C:  74 10                 je      0x45ff6e
  0045FF5E:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF61:  3b c1                 cmp     eax, ecx
  0045FF63:  73 09                 jae     0x45ff6e
  0045FF65:  40                    inc     eax
  0045FF66:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045FF69:  80 38 00              cmp     byte ptr [eax], 0
  0045FF6C:  75 f0                 jne     0x45ff5e
  0045FF6E:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF71:  3b c1                 cmp     eax, ecx
  0045FF73:  73 04                 jae     0x45ff79
  0045FF75:  40                    inc     eax
  0045FF76:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045FF79:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF7C:  80 38 23              cmp     byte ptr [eax], 0x23
  0045FF7F:  75 04                 jne     0x45ff85
  0045FF81:  3b c1                 cmp     eax, ecx
  0045FF83:  72 d1                 jb      0x45ff56
  0045FF85:  8b 84 24 e0 00 00 00  mov     eax, dword ptr [esp + 0xe0]
  0045FF8C:  8b 5e 5c              mov     ebx, dword ptr [esi + 0x5c]
  0045FF8F:  8d 0c 80              lea     ecx, [eax + eax*4]
  0045FF92:  8a 03                 mov     al, byte ptr [ebx]
  0045FF94:  84 c0                 test    al, al
  0045FF96:  8d 2c 8d a0 d3 5c 00  lea     ebp, [ecx*4 + 0x5cd3a0]
  0045FF9D:  74 23                 je      0x45ffc2
  0045FF9F:  8b fd                 mov     edi, ebp
  0045FFA1:  83 c9 ff              or      ecx, 0xffffffff
  0045FFA4:  33 c0                 xor     eax, eax
  0045FFA6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045FFA8:  f7 d1                 not     ecx
  0045FFAA:  49                    dec     ecx
  0045FFAB:  51                    push    ecx
  0045FFAC:  53                    push    ebx
  0045FFAD:  55                    push    ebp
  0045FFAE:  e8 6d 07 14 00        call    0x5a0720
  0045FFB3:  83 c4 0c              add     esp, 0xc
  0045FFB6:  85 c0                 test    eax, eax
  0045FFB8:  74 43                 je      0x45fffd
  0045FFBA:  8a 43 01              mov     al, byte ptr [ebx + 1]
  0045FFBD:  43                    inc     ebx
  0045FFBE:  84 c0                 test    al, al
  0045FFC0:  75 dd                 jne     0x45ff9f
  0045FFC2:  8b 5e 5c              mov     ebx, dword ptr [esi + 0x5c]
  0045FFC5:  80 3b 00              cmp     byte ptr [ebx], 0
  0045FFC8:  0f 84 ed 03 00 00     je      0x4603bb
  0045FFCE:  bf f0 d3 5c 00        mov     edi, 0x5cd3f0
  0045FFD3:  83 c9 ff              or      ecx, 0xffffffff
  0045FFD6:  33 c0                 xor     eax, eax
  0045FFD8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045FFDA:  f7 d1                 not     ecx
  0045FFDC:  49                    dec     ecx
  0045FFDD:  51                    push    ecx
  0045FFDE:  53                    push    ebx
  0045FFDF:  68 f0 d3 5c 00        push    0x5cd3f0
  0045FFE4:  e8 37 07 14 00        call    0x5a0720
  0045FFE9:  83 c4 0c              add     esp, 0xc
  0045FFEC:  85 c0                 test    eax, eax
  0045FFEE:  74 0d                 je      0x45fffd
  0045FFF0:  8a 43 01              mov     al, byte ptr [ebx + 1]
  0045FFF3:  43                    inc     ebx
  0045FFF4:  84 c0                 test    al, al
  0045FFF6:  75 d6                 jne     0x45ffce
  0045FFF8:  e9 be 03 00 00        jmp     0x4603bb
  0045FFFD:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00460000:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  00460003:  80 3a 00              cmp     byte ptr [edx], 0
  00460006:  74 10                 je      0x460018
  00460008:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046000B:  3b c1                 cmp     eax, ecx
  0046000D:  73 09                 jae     0x460018
  0046000F:  40                    inc     eax
  00460010:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460013:  80 38 00              cmp     byte ptr [eax], 0
  00460016:  75 f0                 jne     0x460008
  00460018:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046001B:  3b c1                 cmp     eax, ecx
  0046001D:  73 04                 jae     0x460023
  0046001F:  40                    inc     eax
  00460020:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460023:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460026:  80 38 23              cmp     byte ptr [eax], 0x23
  00460029:  75 04                 jne     0x46002f
  0046002B:  3b c1                 cmp     eax, ecx
  0046002D:  72 d1                 jb      0x460000
  0046002F:  8b 6e 5c              mov     ebp, dword ptr [esi + 0x5c]
  00460032:  bb 00 08 00 00        mov     ebx, 0x800
  00460037:  bf fc d4 5c 00        mov     edi, 0x5cd4fc
  0046003C:  8b c5                 mov     eax, ebp
  0046003E:  8a 10                 mov     dl, byte ptr [eax]
  00460040:  8a ca                 mov     cl, dl
  00460042:  3a 17                 cmp     dl, byte ptr [edi]
  00460044:  75 1c                 jne     0x460062
  00460046:  84 c9                 test    cl, cl
  00460048:  74 14                 je      0x46005e
  0046004A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046004D:  8a ca                 mov     cl, dl
  0046004F:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460052:  75 0e                 jne     0x460062
  00460054:  83 c0 02              add     eax, 2
  00460057:  83 c7 02              add     edi, 2
  0046005A:  84 c9                 test    cl, cl
  0046005C:  75 e0                 jne     0x46003e
  0046005E:  33 c0                 xor     eax, eax
  00460060:  eb 05                 jmp     0x460067
  00460062:  1b c0                 sbb     eax, eax
  00460064:  83 d8 ff              sbb     eax, -1
  00460067:  85 c0                 test    eax, eax
  00460069:  75 0a                 jne     0x460075
  0046006B:  bb 02 00 00 00        mov     ebx, 2
  00460070:  e9 ea 02 00 00        jmp     0x46035f
  00460075:  bf f0 d4 5c 00        mov     edi, 0x5cd4f0
  0046007A:  8b c5                 mov     eax, ebp
  0046007C:  8a 10                 mov     dl, byte ptr [eax]
  0046007E:  8a ca                 mov     cl, dl
  00460080:  3a 17                 cmp     dl, byte ptr [edi]
  00460082:  75 1c                 jne     0x4600a0
  00460084:  84 c9                 test    cl, cl
  00460086:  74 14                 je      0x46009c
  00460088:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046008B:  8a ca                 mov     cl, dl
  0046008D:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460090:  75 0e                 jne     0x4600a0
  00460092:  83 c0 02              add     eax, 2
  00460095:  83 c7 02              add     edi, 2
  00460098:  84 c9                 test    cl, cl
  0046009A:  75 e0                 jne     0x46007c
  0046009C:  33 c0                 xor     eax, eax
  0046009E:  eb 05                 jmp     0x4600a5
  004600A0:  1b c0                 sbb     eax, eax
  004600A2:  83 d8 ff              sbb     eax, -1
  004600A5:  85 c0                 test    eax, eax
  004600A7:  75 0a                 jne     0x4600b3
  004600A9:  bb 04 00 00 00        mov     ebx, 4
  004600AE:  e9 ac 02 00 00        jmp     0x46035f
  004600B3:  bf e4 d4 5c 00        mov     edi, 0x5cd4e4
  004600B8:  8b c5                 mov     eax, ebp
  004600BA:  8a 10                 mov     dl, byte ptr [eax]
  004600BC:  8a ca                 mov     cl, dl
  004600BE:  3a 17                 cmp     dl, byte ptr [edi]
  004600C0:  75 1c                 jne     0x4600de
  004600C2:  84 c9                 test    cl, cl
  004600C4:  74 14                 je      0x4600da
  004600C6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004600C9:  8a ca                 mov     cl, dl
  004600CB:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004600CE:  75 0e                 jne     0x4600de
  004600D0:  83 c0 02              add     eax, 2
  004600D3:  83 c7 02              add     edi, 2
  004600D6:  84 c9                 test    cl, cl
  004600D8:  75 e0                 jne     0x4600ba
  004600DA:  33 c0                 xor     eax, eax
  004600DC:  eb 05                 jmp     0x4600e3
  004600DE:  1b c0                 sbb     eax, eax
  004600E0:  83 d8 ff              sbb     eax, -1
  004600E3:  85 c0                 test    eax, eax
  004600E5:  75 17                 jne     0x4600fe
  004600E7:  68 ac d4 5c 00        push    0x5cd4ac
  004600EC:  bb 00 01 00 00        mov     ebx, 0x100
  004600F1:  e8 95 fb 13 00        call    0x59fc8b
  004600F6:  83 c4 04              add     esp, 4
  004600F9:  e9 61 02 00 00        jmp     0x46035f
  004600FE:  bf 9c d4 5c 00        mov     edi, 0x5cd49c
  00460103:  8b c5                 mov     eax, ebp
  00460105:  8a 10                 mov     dl, byte ptr [eax]
  00460107:  8a ca                 mov     cl, dl
  00460109:  3a 17                 cmp     dl, byte ptr [edi]
  0046010B:  75 1c                 jne     0x460129
  0046010D:  84 c9                 test    cl, cl
  0046010F:  74 14                 je      0x460125
  00460111:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460114:  8a ca                 mov     cl, dl
  00460116:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460119:  75 0e                 jne     0x460129
  0046011B:  83 c0 02              add     eax, 2
  0046011E:  83 c7 02              add     edi, 2
  00460121:  84 c9                 test    cl, cl
  00460123:  75 e0                 jne     0x460105
  00460125:  33 c0                 xor     eax, eax
  00460127:  eb 05                 jmp     0x46012e
  00460129:  1b c0                 sbb     eax, eax
  0046012B:  83 d8 ff              sbb     eax, -1
  0046012E:  85 c0                 test    eax, eax
  00460130:  75 0a                 jne     0x46013c
  00460132:  bb 08 00 00 00        mov     ebx, 8
  00460137:  e9 23 02 00 00        jmp     0x46035f
  0046013C:  bf 8c d4 5c 00        mov     edi, 0x5cd48c
  00460141:  8b c5                 mov     eax, ebp
  00460143:  8a 10                 mov     dl, byte ptr [eax]
  00460145:  8a ca                 mov     cl, dl
  00460147:  3a 17                 cmp     dl, byte ptr [edi]
  00460149:  75 1c                 jne     0x460167
  0046014B:  84 c9                 test    cl, cl
  0046014D:  74 14                 je      0x460163
  0046014F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460152:  8a ca                 mov     cl, dl
  00460154:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460157:  75 0e                 jne     0x460167
  00460159:  83 c0 02              add     eax, 2
  0046015C:  83 c7 02              add     edi, 2
  0046015F:  84 c9                 test    cl, cl
  00460161:  75 e0                 jne     0x460143
  00460163:  33 c0                 xor     eax, eax
  00460165:  eb 05                 jmp     0x46016c
  00460167:  1b c0                 sbb     eax, eax
  00460169:  83 d8 ff              sbb     eax, -1
  0046016C:  85 c0                 test    eax, eax
  0046016E:  75 0a                 jne     0x46017a
  00460170:  bb 10 00 00 00        mov     ebx, 0x10
  00460175:  e9 e5 01 00 00        jmp     0x46035f
  0046017A:  bf 7c d4 5c 00        mov     edi, 0x5cd47c
  0046017F:  8b c5                 mov     eax, ebp
  00460181:  8a 10                 mov     dl, byte ptr [eax]
  00460183:  8a ca                 mov     cl, dl
  00460185:  3a 17                 cmp     dl, byte ptr [edi]
  00460187:  75 1c                 jne     0x4601a5
  00460189:  84 c9                 test    cl, cl
  0046018B:  74 14                 je      0x4601a1
  0046018D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460190:  8a ca                 mov     cl, dl
  00460192:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460195:  75 0e                 jne     0x4601a5
  00460197:  83 c0 02              add     eax, 2
  0046019A:  83 c7 02              add     edi, 2
  0046019D:  84 c9                 test    cl, cl
  0046019F:  75 e0                 jne     0x460181
  004601A1:  33 c0                 xor     eax, eax
  004601A3:  eb 05                 jmp     0x4601aa
  004601A5:  1b c0                 sbb     eax, eax
  004601A7:  83 d8 ff              sbb     eax, -1
  004601AA:  85 c0                 test    eax, eax
  004601AC:  75 0a                 jne     0x4601b8
  004601AE:  bb 20 00 00 00        mov     ebx, 0x20
  004601B3:  e9 a7 01 00 00        jmp     0x46035f
  004601B8:  bf 70 d4 5c 00        mov     edi, 0x5cd470
  004601BD:  8b c5                 mov     eax, ebp
  004601BF:  8a 10                 mov     dl, byte ptr [eax]
  004601C1:  8a ca                 mov     cl, dl
  004601C3:  3a 17                 cmp     dl, byte ptr [edi]
  004601C5:  75 1c                 jne     0x4601e3
  004601C7:  84 c9                 test    cl, cl
  004601C9:  74 14                 je      0x4601df
  004601CB:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004601CE:  8a ca                 mov     cl, dl
  004601D0:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004601D3:  75 0e                 jne     0x4601e3
  004601D5:  83 c0 02              add     eax, 2
  004601D8:  83 c7 02              add     edi, 2
  004601DB:  84 c9                 test    cl, cl
  004601DD:  75 e0                 jne     0x4601bf
  004601DF:  33 c0                 xor     eax, eax
  004601E1:  eb 05                 jmp     0x4601e8
  004601E3:  1b c0                 sbb     eax, eax
  004601E5:  83 d8 ff              sbb     eax, -1
  004601E8:  85 c0                 test    eax, eax
  004601EA:  75 0a                 jne     0x4601f6
  004601EC:  bb 40 00 00 00        mov     ebx, 0x40
  004601F1:  e9 69 01 00 00        jmp     0x46035f
  004601F6:  bf 68 d4 5c 00        mov     edi, 0x5cd468
  004601FB:  8b c5                 mov     eax, ebp
  004601FD:  8a 10                 mov     dl, byte ptr [eax]
  004601FF:  8a ca                 mov     cl, dl
  00460201:  3a 17                 cmp     dl, byte ptr [edi]
  00460203:  75 1c                 jne     0x460221
  00460205:  84 c9                 test    cl, cl
  00460207:  74 14                 je      0x46021d
  00460209:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046020C:  8a ca                 mov     cl, dl
  0046020E:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460211:  75 0e                 jne     0x460221
  00460213:  83 c0 02              add     eax, 2
  00460216:  83 c7 02              add     edi, 2
  00460219:  84 c9                 test    cl, cl
  0046021B:  75 e0                 jne     0x4601fd
  0046021D:  33 c0                 xor     eax, eax
  0046021F:  eb 05                 jmp     0x460226
  00460221:  1b c0                 sbb     eax, eax
  00460223:  83 d8 ff              sbb     eax, -1
  00460226:  85 c0                 test    eax, eax
  00460228:  75 0a                 jne     0x460234
  0046022A:  bb 01 00 00 00        mov     ebx, 1
  0046022F:  e9 2b 01 00 00        jmp     0x46035f
  00460234:  bf 5c d4 5c 00        mov     edi, 0x5cd45c
  00460239:  8b c5                 mov     eax, ebp
  0046023B:  8a 10                 mov     dl, byte ptr [eax]
  0046023D:  8a ca                 mov     cl, dl
  0046023F:  3a 17                 cmp     dl, byte ptr [edi]
  00460241:  75 1c                 jne     0x46025f
  00460243:  84 c9                 test    cl, cl
  00460245:  74 14                 je      0x46025b
  00460247:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046024A:  8a ca                 mov     cl, dl
  0046024C:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  0046024F:  75 0e                 jne     0x46025f
  00460251:  83 c0 02              add     eax, 2
  00460254:  83 c7 02              add     edi, 2
  00460257:  84 c9                 test    cl, cl
  00460259:  75 e0                 jne     0x46023b
  0046025B:  33 c0                 xor     eax, eax
  0046025D:  eb 05                 jmp     0x460264
  0046025F:  1b c0                 sbb     eax, eax
  00460261:  83 d8 ff              sbb     eax, -1
  00460264:  85 c0                 test    eax, eax
  00460266:  75 0a                 jne     0x460272
  00460268:  bb 02 02 00 00        mov     ebx, 0x202
  0046026D:  e9 ed 00 00 00        jmp     0x46035f
  00460272:  bf 48 d4 5c 00        mov     edi, 0x5cd448
  00460277:  8b c5                 mov     eax, ebp
  00460279:  8a 10                 mov     dl, byte ptr [eax]
  0046027B:  8a ca                 mov     cl, dl
  0046027D:  3a 17                 cmp     dl, byte ptr [edi]
  0046027F:  75 1c                 jne     0x46029d
  00460281:  84 c9                 test    cl, cl
  00460283:  74 14                 je      0x460299
  00460285:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460288:  8a ca                 mov     cl, dl
  0046028A:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  0046028D:  75 0e                 jne     0x46029d
  0046028F:  83 c0 02              add     eax, 2
  00460292:  83 c7 02              add     edi, 2
  00460295:  84 c9                 test    cl, cl
  00460297:  75 e0                 jne     0x460279
  00460299:  33 c0                 xor     eax, eax
  0046029B:  eb 05                 jmp     0x4602a2
  0046029D:  1b c0                 sbb     eax, eax
  0046029F:  83 d8 ff              sbb     eax, -1
  004602A2:  85 c0                 test    eax, eax
  004602A4:  75 0a                 jne     0x4602b0
  004602A6:  bb 04 02 00 00        mov     ebx, 0x204
  004602AB:  e9 af 00 00 00        jmp     0x46035f
  004602B0:  bf 34 d4 5c 00        mov     edi, 0x5cd434
  004602B5:  8b c5                 mov     eax, ebp
  004602B7:  8a 10                 mov     dl, byte ptr [eax]
  004602B9:  8a ca                 mov     cl, dl
  004602BB:  3a 17                 cmp     dl, byte ptr [edi]
  004602BD:  75 1c                 jne     0x4602db
  004602BF:  84 c9                 test    cl, cl
  004602C1:  74 14                 je      0x4602d7
  004602C3:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004602C6:  8a ca                 mov     cl, dl
  004602C8:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004602CB:  75 0e                 jne     0x4602db
  004602CD:  83 c0 02              add     eax, 2
  004602D0:  83 c7 02              add     edi, 2
  004602D3:  84 c9                 test    cl, cl
  004602D5:  75 e0                 jne     0x4602b7
  004602D7:  33 c0                 xor     eax, eax
  004602D9:  eb 05                 jmp     0x4602e0
  004602DB:  1b c0                 sbb     eax, eax
  004602DD:  83 d8 ff              sbb     eax, -1
  004602E0:  85 c0                 test    eax, eax
  004602E2:  75 07                 jne     0x4602eb
  004602E4:  bb 08 02 00 00        mov     ebx, 0x208
  004602E9:  eb 74                 jmp     0x46035f
  004602EB:  bf 20 d4 5c 00        mov     edi, 0x5cd420
  004602F0:  8b c5                 mov     eax, ebp
  004602F2:  8a 10                 mov     dl, byte ptr [eax]
  004602F4:  8a ca                 mov     cl, dl
  004602F6:  3a 17                 cmp     dl, byte ptr [edi]
  004602F8:  75 1c                 jne     0x460316
  004602FA:  84 c9                 test    cl, cl
  004602FC:  74 14                 je      0x460312
  004602FE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460301:  8a ca                 mov     cl, dl
  00460303:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460306:  75 0e                 jne     0x460316
  00460308:  83 c0 02              add     eax, 2
  0046030B:  83 c7 02              add     edi, 2
  0046030E:  84 c9                 test    cl, cl
  00460310:  75 e0                 jne     0x4602f2
  00460312:  33 c0                 xor     eax, eax
  00460314:  eb 05                 jmp     0x46031b
  00460316:  1b c0                 sbb     eax, eax
  00460318:  83 d8 ff              sbb     eax, -1
  0046031B:  85 c0                 test    eax, eax
  0046031D:  75 07                 jne     0x460326
  0046031F:  bb 10 02 00 00        mov     ebx, 0x210
  00460324:  eb 39                 jmp     0x46035f
  00460326:  bf 0c d4 5c 00        mov     edi, 0x5cd40c
  0046032B:  8b c5                 mov     eax, ebp
  0046032D:  8a 10                 mov     dl, byte ptr [eax]
  0046032F:  8a ca                 mov     cl, dl
  00460331:  3a 17                 cmp     dl, byte ptr [edi]
  00460333:  75 1c                 jne     0x460351
  00460335:  84 c9                 test    cl, cl
  00460337:  74 14                 je      0x46034d
  00460339:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046033C:  8a ca                 mov     cl, dl
  0046033E:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460341:  75 0e                 jne     0x460351
  00460343:  83 c0 02              add     eax, 2
  00460346:  83 c7 02              add     edi, 2
  00460349:  84 c9                 test    cl, cl
  0046034B:  75 e0                 jne     0x46032d
  0046034D:  33 c0                 xor     eax, eax
  0046034F:  eb 05                 jmp     0x460356
  00460351:  1b c0                 sbb     eax, eax
  00460353:  83 d8 ff              sbb     eax, -1
  00460356:  85 c0                 test    eax, eax
  00460358:  75 05                 jne     0x46035f
  0046035A:  bb 20 02 00 00        mov     ebx, 0x220
  0046035F:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00460362:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460365:  80 38 00              cmp     byte ptr [eax], 0
  00460368:  74 10                 je      0x46037a
  0046036A:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046036D:  3b c1                 cmp     eax, ecx
  0046036F:  73 09                 jae     0x46037a
  00460371:  40                    inc     eax
  00460372:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460375:  80 38 00              cmp     byte ptr [eax], 0
  00460378:  75 f0                 jne     0x46036a
  0046037A:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046037D:  3b c1                 cmp     eax, ecx
  0046037F:  73 04                 jae     0x460385
  00460381:  40                    inc     eax
  00460382:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460385:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460388:  80 38 23              cmp     byte ptr [eax], 0x23
  0046038B:  75 04                 jne     0x460391
  0046038D:  3b c1                 cmp     eax, ecx
  0046038F:  72 d1                 jb      0x460362
  00460391:  6a 0c                 push    0xc
  00460393:  e8 f8 d0 13 00        call    0x59d490
  00460398:  83 c4 04              add     esp, 4
  0046039B:  85 c0                 test    eax, eax
  0046039D:  74 0d                 je      0x4603ac
  0046039F:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  004603A2:  89 18                 mov     dword ptr [eax], ebx
  004603A4:  89 48 04              mov     dword ptr [eax + 4], ecx
  004603A7:  89 48 08              mov     dword ptr [eax + 8], ecx
  004603AA:  eb 02                 jmp     0x4603ae
  004603AC:  33 c0                 xor     eax, eax
  004603AE:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004603B1:  89 04 8e              mov     dword ptr [esi + ecx*4], eax
  004603B4:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  004603B7:  40                    inc     eax
  004603B8:  89 46 50              mov     dword ptr [esi + 0x50], eax
  004603BB:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  004603BE:  6a 05                 push    5
  004603C0:  68 04 d4 5c 00        push    0x5cd404
  004603C5:  52                    push    edx
  004603C6:  e8 55 03 14 00        call    0x5a0720
  004603CB:  83 c4 0c              add     esp, 0xc
  004603CE:  85 c0                 test    eax, eax
  004603D0:  74 4d                 je      0x46041f
  004603D2:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603D5:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004603D8:  3b c1                 cmp     eax, ecx
  004603DA:  73 43                 jae     0x46041f
  004603DC:  80 38 00              cmp     byte ptr [eax], 0
  004603DF:  74 10                 je      0x4603f1
  004603E1:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603E4:  3b c1                 cmp     eax, ecx
  004603E6:  73 09                 jae     0x4603f1
  004603E8:  40                    inc     eax
  004603E9:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  004603EC:  80 38 00              cmp     byte ptr [eax], 0
  004603EF:  75 f0                 jne     0x4603e1
  004603F1:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603F4:  3b c1                 cmp     eax, ecx
  004603F6:  73 04                 jae     0x4603fc
  004603F8:  40                    inc     eax
  004603F9:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  004603FC:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603FF:  80 38 23              cmp     byte ptr [eax], 0x23
  00460402:  75 04                 jne     0x460408
  00460404:  3b c1                 cmp     eax, ecx
  00460406:  72 d4                 jb      0x4603dc
  00460408:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046040B:  6a 05                 push    5
  0046040D:  68 04 d4 5c 00        push    0x5cd404
  00460412:  50                    push    eax
  00460413:  e8 08 03 14 00        call    0x5a0720
  00460418:  83 c4 0c              add     esp, 0xc
  0046041B:  85 c0                 test    eax, eax
  0046041D:  75 b3                 jne     0x4603d2
  0046041F:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00460422:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460425:  3b c1                 cmp     eax, ecx
  00460427:  0f 82 29 fb ff ff     jb      0x45ff56
  0046042D:  5d                    pop     ebp
  0046042E:  5b                    pop     ebx
  0046042F:  8b c6                 mov     eax, esi
  00460431:  5f                    pop     edi
  00460432:  5e                    pop     esi
  00460433:  81 c4 c8 00 00 00     add     esp, 0xc8
  00460439:  c2 08 00              ret     8