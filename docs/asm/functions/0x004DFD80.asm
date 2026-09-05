; Function: FEINTRO_sub_004DFD80
; Address:  0x004DFD80 - 0x004DFDD0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFD80:
  004DFD80:  51                    push    ecx
  004DFD81:  55                    push    ebp
  004DFD82:  57                    push    edi
  004DFD83:  8b e9                 mov     ebp, ecx
  004DFD85:  e8 76 74 04 00        call    0x527200
  004DFD8A:  33 ff                 xor     edi, edi
  004DFD8C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004DFD90:  85 c0                 test    eax, eax
  004DFD92:  7e 38                 jle     0x4dfdcc
  004DFD94:  53                    push    ebx
  004DFD95:  56                    push    esi
  004DFD96:  57                    push    edi
  004DFD97:  8b cd                 mov     ecx, ebp
  004DFD99:  e8 42 74 04 00        call    0x5271e0
  004DFD9E:  8b f0                 mov     esi, eax
  004DFDA0:  e8 0b ab 05 00        call    0x53a8b0
  004DFDA5:  8b d8                 mov     ebx, eax
  004DFDA7:  8b 06                 mov     eax, dword ptr [esi]
  004DFDA9:  8b ce                 mov     ecx, esi
  004DFDAB:  ff 50 04              call    dword ptr [eax + 4]
  004DFDAE:  e8 fd aa 05 00        call    0x53a8b0
  004DFDB3:  2b c3                 sub     eax, ebx
  004DFDB5:  83 f8 01              cmp     eax, 1
  004DFDB8:  7e 07                 jle     0x4dfdc1
  004DFDBA:  8b 16                 mov     edx, dword ptr [esi]
  004DFDBC:  8b ce                 mov     ecx, esi
  004DFDBE:  ff 52 04              call    dword ptr [edx + 4]
  004DFDC1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DFDC5:  47                    inc     edi
  004DFDC6:  3b f8                 cmp     edi, eax
  004DFDC8:  7c cc                 jl      0x4dfd96
  004DFDCA:  5e                    pop     esi
  004DFDCB:  5b                    pop     ebx
  004DFDCC:  5f                    pop     edi
  004DFDCD:  5d                    pop     ebp
  004DFDCE:  59                    pop     ecx
  004DFDCF:  c3                    ret     