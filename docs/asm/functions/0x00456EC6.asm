; Function: sub_00456EC6
; Address:  0x00456EC6 - 0x00457038 (370 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456EC6:
  00456EC6:  04 0f                 add     al, 0xf
  00456EC8:  8e 8b 01 00 00 8d     mov     cs, word ptr [ebx - 0x72ffffff]
  00456ECE:  4e                    dec     esi
  00456ECF:  10 c6                 adc     dh, al
  00456ED1:  84 16                 test    byte ptr [esi], dl
  00456ED3:  a0 83 00 00 01        mov     al, byte ptr [0x1000083]
  00456ED8:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00456EDD:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00456EE4:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  00456EEA:  8b f8                 mov     edi, eax
  00456EEC:  83 c1 30              add     ecx, 0x30
  00456EEF:  c1 f8 08              sar     eax, 8
  00456EF2:  25 ff ff 00 00        and     eax, 0xffff
  00456EF7:  81 e7 ff ff 00 00     and     edi, 0xffff
  00456EFD:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00456F00:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  00456F06:  db 45 f8              fild    dword ptr [ebp - 8]
  00456F09:  d8 c9                 fmul    st(1)
  00456F0B:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00456F11:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  00456F17:  d9 59 cc              fstp    dword ptr [ecx - 0x34]
  00456F1A:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00456F1F:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00456F26:  dd d8                 fstp    st(0)
  00456F28:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  00456F2E:  8b f8                 mov     edi, eax
  00456F30:  c1 f8 08              sar     eax, 8
  00456F33:  25 ff ff 00 00        and     eax, 0xffff
  00456F38:  81 e7 ff ff 00 00     and     edi, 0xffff
  00456F3E:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00456F41:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  00456F47:  db 45 f8              fild    dword ptr [ebp - 8]
  00456F4A:  d8 c9                 fmul    st(1)
  00456F4C:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00456F52:  d8 86 10 86 00 00     fadd    dword ptr [esi + 0x8610]
  00456F58:  d9 59 d0              fstp    dword ptr [ecx - 0x30]
  00456F5B:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00456F60:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00456F67:  dd d8                 fstp    st(0)
  00456F69:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  00456F6F:  8b f8                 mov     edi, eax
  00456F71:  c1 f8 08              sar     eax, 8
  00456F74:  25 ff ff 00 00        and     eax, 0xffff
  00456F79:  81 e7 ff ff 00 00     and     edi, 0xffff
  00456F7F:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00456F82:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  00456F88:  db 45 f8              fild    dword ptr [ebp - 8]
  00456F8B:  42                    inc     edx
  00456F8C:  d8 c9                 fmul    st(1)
  00456F8E:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00456F94:  d8 86 1c 86 00 00     fadd    dword ptr [esi + 0x861c]
  00456F9A:  d9 59 d4              fstp    dword ptr [ecx - 0x2c]
  00456F9D:  3b 56 04              cmp     edx, dword ptr [esi + 4]
  00456FA0:  dd d8                 fstp    st(0)
  00456FA2:  0f 8c 28 ff ff ff     jl      0x456ed0
  00456FA8:  5f                    pop     edi
  00456FA9:  5e                    pop     esi
  00456FAA:  5b                    pop     ebx
  00456FAB:  8b e5                 mov     esp, ebp
  00456FAD:  5d                    pop     ebp
  00456FAE:  c3                    ret     
  00456FAF:  3b cf                 cmp     ecx, edi
  00456FB1:  7e 25                 jle     0x456fd8
  00456FB3:  8d 5f 14              lea     ebx, [edi + 0x14]
  00456FB6:  3b cb                 cmp     ecx, ebx
  00456FB8:  7d 02                 jge     0x456fbc
  00456FBA:  8b d9                 mov     ebx, ecx
  00456FBC:  3b fb                 cmp     edi, ebx
  00456FBE:  0f 8d 94 00 00 00     jge     0x457058
  00456FC4:  57                    push    edi
  00456FC5:  8b ce                 mov     ecx, esi
  00456FC7:  e8 94 00 00 00        call    0x457060
  00456FCC:  47                    inc     edi
  00456FCD:  3b fb                 cmp     edi, ebx
  00456FCF:  7c f3                 jl      0x456fc4
  00456FD1:  5f                    pop     edi
  00456FD2:  5e                    pop     esi
  00456FD3:  5b                    pop     ebx
  00456FD4:  8b e5                 mov     esp, ebp
  00456FD6:  5d                    pop     ebp
  00456FD7:  c3                    ret     
  00456FD8:  7d 7e                 jge     0x457058
  00456FDA:  85 c9                 test    ecx, ecx
  00456FDC:  75 58                 jne     0x457036
  00456FDE:  d9 86 00 86 00 00     fld     dword ptr [esi + 0x8600]
  00456FE4:  d8 1d 2c 1e 5b 00     fcomp   dword ptr [0x5b1e2c]
  00456FEA:  df e0                 fnstsw  ax
  00456FEC:  f6 c4 41              test    ah, 0x41
  00456FEF:  75 45                 jne     0x457036
  00456FF1:  85 ff                 test    edi, edi
  00456FF3:  7e 41                 jle     0x457036
  00456FF5:  8d 46 10              lea     eax, [esi + 0x10]
  00456FF8:  c6 84 0e a0 83 00 00 00  mov     byte ptr [esi + ecx + 0x83a0], 0
  00457000:  41                    inc     ecx
  00457001:  d9 86 04 86 00 00     fld     dword ptr [esi + 0x8604]
  00457007:  d8 a6 0c 86 00 00     fsub    dword ptr [esi + 0x860c]
  0045700D:  83 c0 30              add     eax, 0x30
  00457010:  d9 58 cc              fstp    dword ptr [eax - 0x34]
  00457013:  d9 86 10 86 00 00     fld     dword ptr [esi + 0x8610]
  00457019:  d8 a6 18 86 00 00     fsub    dword ptr [esi + 0x8618]
  0045701F:  d9 58 d0              fstp    dword ptr [eax - 0x30]
  00457022:  d9 86 1c 86 00 00     fld     dword ptr [esi + 0x861c]
  00457028:  d8 a6 28 86 00 00     fsub    dword ptr [esi + 0x8628]
  0045702E:  d9 58 d4              fstp    dword ptr [eax - 0x2c]
  00457031:  3b 4e 04              cmp     ecx, dword ptr [esi + 4]
  00457034:  7c c2                 jl      0x456ff8