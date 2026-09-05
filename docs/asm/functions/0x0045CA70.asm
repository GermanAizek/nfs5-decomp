; Function: sub_0045CA70
; Address:  0x0045CA70 - 0x0045CD70 (768 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CA70:
  0045CA70:  83 ec 30              sub     esp, 0x30
  0045CA73:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0045CA77:  53                    push    ebx
  0045CA78:  55                    push    ebp
  0045CA79:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  0045CA7D:  56                    push    esi
  0045CA7E:  8b f1                 mov     esi, ecx
  0045CA80:  57                    push    edi
  0045CA81:  55                    push    ebp
  0045CA82:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0045CA85:  50                    push    eax
  0045CA86:  e8 a5 17 00 00        call    0x45e230
  0045CA8B:  8d 5e 2c              lea     ebx, [esi + 0x2c]
  0045CA8E:  c7 44 24 10 0f 00 00 00  mov     dword ptr [esp + 0x10], 0xf
  0045CA96:  8b 03                 mov     eax, dword ptr [ebx]
  0045CA98:  85 c0                 test    eax, eax
  0045CA9A:  74 41                 je      0x45cadd
  0045CA9C:  8b 08                 mov     ecx, dword ptr [eax]
  0045CA9E:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0045CAA2:  55                    push    ebp
  0045CAA3:  50                    push    eax
  0045CAA4:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0045CAA8:  8b 11                 mov     edx, dword ptr [ecx]
  0045CAAA:  50                    push    eax
  0045CAAB:  ff 12                 call    dword ptr [edx]
  0045CAAD:  8b 3b                 mov     edi, dword ptr [ebx]
  0045CAAF:  8b 0f                 mov     ecx, dword ptr [edi]
  0045CAB1:  8a 41 4c              mov     al, byte ptr [ecx + 0x4c]
  0045CAB4:  84 c0                 test    al, al
  0045CAB6:  74 25                 je      0x45cadd
  0045CAB8:  85 ff                 test    edi, edi
  0045CABA:  74 14                 je      0x45cad0
  0045CABC:  85 c9                 test    ecx, ecx
  0045CABE:  74 07                 je      0x45cac7
  0045CAC0:  8b 11                 mov     edx, dword ptr [ecx]
  0045CAC2:  6a 01                 push    1
  0045CAC4:  ff 52 04              call    dword ptr [edx + 4]
  0045CAC7:  57                    push    edi
  0045CAC8:  e8 23 0a 14 00        call    0x59d4f0
  0045CACD:  83 c4 04              add     esp, 4
  0045CAD0:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0045CAD6:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  0045CAD9:  48                    dec     eax
  0045CADA:  89 46 68              mov     dword ptr [esi + 0x68], eax
  0045CADD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045CAE1:  83 c3 04              add     ebx, 4
  0045CAE4:  48                    dec     eax
  0045CAE5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045CAE9:  75 ab                 jne     0x45ca96
  0045CAEB:  8b 86 a0 00 00 00     mov     eax, dword ptr [esi + 0xa0]
  0045CAF1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0045CAF9:  85 c0                 test    eax, eax
  0045CAFB:  0f 8e 5e 02 00 00     jle     0x45cd5f
  0045CB01:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045CB07:  d8 64 24 4c           fsub    dword ptr [esp + 0x4c]
  0045CB0B:  8d be bc 00 00 00     lea     edi, [esi + 0xbc]
  0045CB11:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045CB15:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045CB19:  d8 4f e8              fmul    dword ptr [edi - 0x18]
  0045CB1C:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0045CB20:  d8 4f f4              fmul    dword ptr [edi - 0xc]
  0045CB23:  de c1                 faddp   st(1)
  0045CB25:  d8 0d e4 18 5b 00     fmul    dword ptr [0x5b18e4]
  0045CB2B:  d9 1f                 fstp    dword ptr [edi]
  0045CB2D:  83 7e 68 0f           cmp     dword ptr [esi + 0x68], 0xf
  0045CB31:  0f 8d 0e 02 00 00     jge     0x45cd45
  0045CB37:  e8 74 7c 0f 00        call    0x5547b0
  0045CB3C:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0045CB40:  d8 0f                 fmul    dword ptr [edi]
  0045CB42:  d9 c9                 fxch    st(1)
  0045CB44:  de d9                 fcompp  
  0045CB46:  df e0                 fnstsw  ax
  0045CB48:  f6 c4 01              test    ah, 1
  0045CB4B:  0f 84 f4 01 00 00     je      0x45cd45
  0045CB51:  83 ca ff              or      edx, 0xffffffff
  0045CB54:  33 c0                 xor     eax, eax
  0045CB56:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0045CB5A:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  0045CB5D:  39 54 24 44           cmp     dword ptr [esp + 0x44], edx
  0045CB61:  75 12                 jne     0x45cb75
  0045CB63:  83 39 00              cmp     dword ptr [ecx], 0
  0045CB66:  75 04                 jne     0x45cb6c
  0045CB68:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0045CB6C:  40                    inc     eax
  0045CB6D:  83 c1 04              add     ecx, 4
  0045CB70:  83 f8 0f              cmp     eax, 0xf
  0045CB73:  7c e8                 jl      0x45cb5d
  0045CB75:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045CB79:  d8 8e e8 00 00 00     fmul    dword ptr [esi + 0xe8]
  0045CB7F:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0045CB83:  d8 8e ec 00 00 00     fmul    dword ptr [esi + 0xec]
  0045CB89:  de c1                 faddp   st(1)
  0045CB8B:  d8 05 80 07 5b 00     fadd    dword ptr [0x5b0780]
  0045CB91:  d8 0d b8 1e 5b 00     fmul    dword ptr [0x5b1eb8]
  0045CB97:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0045CB9A:  d9 e0                 fchs    
  0045CB9C:  e8 07 29 14 00        call    0x59f4a8
  0045CBA1:  d9 47 18              fld     dword ptr [edi + 0x18]
  0045CBA4:  d9 e0                 fchs    
  0045CBA6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045CBAA:  e8 f9 28 14 00        call    0x59f4a8
  0045CBAF:  d9 05 2c 04 5b 00     fld     dword ptr [0x5b042c]
  0045CBB5:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0045CBB8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045CBBC:  e8 e7 28 14 00        call    0x59f4a8
  0045CBC1:  d9 05 2c 04 5b 00     fld     dword ptr [0x5b042c]
  0045CBC7:  d8 67 18              fsub    dword ptr [edi + 0x18]
  0045CBCA:  8b d8                 mov     ebx, eax
  0045CBCC:  e8 d7 28 14 00        call    0x59f4a8
  0045CBD1:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0045CBD7:  8b e8                 mov     ebp, eax
  0045CBD9:  df e0                 fnstsw  ax
  0045CBDB:  f6 c4 01              test    ah, 1
  0045CBDE:  74 19                 je      0x45cbf9
  0045CBE0:  dd d8                 fstp    st(0)
  0045CBE2:  e8 c9 7b 0f 00        call    0x5547b0
  0045CBE7:  43                    inc     ebx
  0045CBE8:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0045CBEC:  da 4c 24 18           fimul   dword ptr [esp + 0x18]
  0045CBF0:  e8 b3 28 14 00        call    0x59f4a8
  0045CBF5:  8b d8                 mov     ebx, eax
  0045CBF7:  eb 60                 jmp     0x45cc59
  0045CBF9:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  0045CBFF:  df e0                 fnstsw  ax
  0045CC01:  f6 c4 01              test    ah, 1
  0045CC04:  74 16                 je      0x45cc1c
  0045CC06:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0045CC0A:  dd d8                 fstp    st(0)
  0045CC0C:  e8 9f 7b 0f 00        call    0x5547b0
  0045CC11:  45                    inc     ebp
  0045CC12:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0045CC16:  da 4c 24 18           fimul   dword ptr [esp + 0x18]
  0045CC1A:  eb 36                 jmp     0x45cc52
  0045CC1C:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  0045CC22:  df e0                 fnstsw  ax
  0045CC24:  f6 c4 01              test    ah, 1
  0045CC27:  74 1b                 je      0x45cc44
  0045CC29:  e8 82 7b 0f 00        call    0x5547b0
  0045CC2E:  43                    inc     ebx
  0045CC2F:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0045CC33:  da 4c 24 18           fimul   dword ptr [esp + 0x18]
  0045CC37:  e8 6c 28 14 00        call    0x59f4a8
  0045CC3C:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0045CC40:  8b d8                 mov     ebx, eax
  0045CC42:  eb 15                 jmp     0x45cc59
  0045CC44:  e8 67 7b 0f 00        call    0x5547b0
  0045CC49:  45                    inc     ebp
  0045CC4A:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0045CC4E:  da 4c 24 1c           fimul   dword ptr [esp + 0x1c]
  0045CC52:  e8 51 28 14 00        call    0x59f4a8
  0045CC57:  8b e8                 mov     ebp, eax
  0045CC59:  6a 08                 push    8
  0045CC5B:  e8 30 08 14 00        call    0x59d490
  0045CC60:  83 c4 04              add     esp, 4
  0045CC63:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0045CC67:  85 c0                 test    eax, eax
  0045CC69:  0f 84 c5 00 00 00     je      0x45cd34
  0045CC6F:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0045CC75:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0045CC7B:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  0045CC81:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0045CC85:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  0045CC8B:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0045CC8F:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0045CC95:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0045CC99:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  0045CC9F:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0045CCA3:  d9 47 18              fld     dword ptr [edi + 0x18]
  0045CCA6:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0045CCAA:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0045CCAE:  e8 f5 27 14 00        call    0x59f4a8
  0045CCB3:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0045CCB6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045CCBA:  e8 e9 27 14 00        call    0x59f4a8
  0045CCBF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045CCC3:  8b 47 cc              mov     eax, dword ptr [edi - 0x34]
  0045CCC6:  68 88 00 00 00        push    0x88
  0045CCCB:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0045CCCF:  e8 bc 07 14 00        call    0x59d490
  0045CCD4:  83 c4 04              add     esp, 4
  0045CCD7:  85 c0                 test    eax, eax
  0045CCD9:  74 46                 je      0x45cd21
  0045CCDB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045CCDF:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0045CCE3:  51                    push    ecx
  0045CCE4:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0045CCE8:  52                    push    edx
  0045CCE9:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0045CCED:  51                    push    ecx
  0045CCEE:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0045CCF2:  52                    push    edx
  0045CCF3:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0045CCF7:  51                    push    ecx
  0045CCF8:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0045CCFC:  52                    push    edx
  0045CCFD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0045CD01:  51                    push    ecx
  0045CD02:  52                    push    edx
  0045CD03:  55                    push    ebp
  0045CD04:  53                    push    ebx
  0045CD05:  6a 0f                 push    0xf
  0045CD07:  6a 02                 push    2
  0045CD09:  8b c8                 mov     ecx, eax
  0045CD0B:  e8 40 2a 00 00        call    0x45f750
  0045CD10:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0045CD14:  89 01                 mov     dword ptr [ecx], eax
  0045CD16:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0045CD1A:  89 41 04              mov     dword ptr [ecx + 4], eax
  0045CD1D:  8b c1                 mov     eax, ecx
  0045CD1F:  eb 15                 jmp     0x45cd36
  0045CD21:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0045CD25:  33 c0                 xor     eax, eax
  0045CD27:  89 01                 mov     dword ptr [ecx], eax
  0045CD29:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0045CD2D:  89 41 04              mov     dword ptr [ecx + 4], eax
  0045CD30:  8b c1                 mov     eax, ecx
  0045CD32:  eb 02                 jmp     0x45cd36
  0045CD34:  33 c0                 xor     eax, eax
  0045CD36:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0045CD3A:  89 44 8e 2c           mov     dword ptr [esi + ecx*4 + 0x2c], eax
  0045CD3E:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  0045CD41:  40                    inc     eax
  0045CD42:  89 46 68              mov     dword ptr [esi + 0x68], eax
  0045CD45:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045CD49:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  0045CD4F:  40                    inc     eax
  0045CD50:  83 c7 04              add     edi, 4
  0045CD53:  3b c1                 cmp     eax, ecx
  0045CD55:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045CD59:  0f 8c b6 fd ff ff     jl      0x45cb15
  0045CD5F:  5f                    pop     edi
  0045CD60:  5e                    pop     esi
  0045CD61:  5d                    pop     ebp
  0045CD62:  5b                    pop     ebx
  0045CD63:  83 c4 30              add     esp, 0x30
  0045CD66:  c2 10 00              ret     0x10
  0045CD69:  90                    nop     
  0045CD6A:  90                    nop     
  0045CD6B:  90                    nop     
  0045CD6C:  90                    nop     
  0045CD6D:  90                    nop     
  0045CD6E:  90                    nop     
  0045CD6F:  90                    nop     