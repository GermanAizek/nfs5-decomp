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