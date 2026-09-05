; Function: sub_0045798E
; Address:  0x0045798E - 0x00457A77 (233 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045798E:
  0045798E:  04 0f                 add     al, 0xf
  00457990:  8e e6                 mov     fs, esi
  00457992:  00 00                 add     byte ptr [eax], al
  00457994:  00 8d 4e 10 c6 84     add     byte ptr [ebp - 0x7b39efb2], cl
  0045799A:  16                    push    ss
  0045799B:  a0 83 00 00 01        mov     al, byte ptr [0x1000083]
  004579A0:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004579A5:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004579AC:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  004579B2:  8b f8                 mov     edi, eax
  004579B4:  83 c1 30              add     ecx, 0x30
  004579B7:  c1 f8 08              sar     eax, 8
  004579BA:  25 ff ff 00 00        and     eax, 0xffff
  004579BF:  81 e7 ff ff 00 00     and     edi, 0xffff
  004579C5:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004579C8:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  004579CE:  db 45 10              fild    dword ptr [ebp + 0x10]
  004579D1:  d8 c9                 fmul    st(1)
  004579D3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004579D9:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  004579DF:  d9 59 cc              fstp    dword ptr [ecx - 0x34]
  004579E2:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004579E7:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004579EE:  dd d8                 fstp    st(0)
  004579F0:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  004579F6:  8b f8                 mov     edi, eax
  004579F8:  c1 f8 08              sar     eax, 8
  004579FB:  25 ff ff 00 00        and     eax, 0xffff
  00457A00:  81 e7 ff ff 00 00     and     edi, 0xffff
  00457A06:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457A09:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  00457A0F:  db 45 10              fild    dword ptr [ebp + 0x10]
  00457A12:  d8 c9                 fmul    st(1)
  00457A14:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457A1A:  d8 86 10 86 00 00     fadd    dword ptr [esi + 0x8610]
  00457A20:  d9 59 d0              fstp    dword ptr [ecx - 0x30]
  00457A23:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457A28:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00457A2F:  dd d8                 fstp    st(0)
  00457A31:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  00457A37:  8b f8                 mov     edi, eax
  00457A39:  c1 f8 08              sar     eax, 8
  00457A3C:  25 ff ff 00 00        and     eax, 0xffff
  00457A41:  81 e7 ff ff 00 00     and     edi, 0xffff
  00457A47:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457A4A:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  00457A50:  db 45 10              fild    dword ptr [ebp + 0x10]
  00457A53:  42                    inc     edx
  00457A54:  d8 c9                 fmul    st(1)
  00457A56:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457A5C:  d8 86 1c 86 00 00     fadd    dword ptr [esi + 0x861c]
  00457A62:  d9 59 d4              fstp    dword ptr [ecx - 0x2c]
  00457A65:  3b 56 04              cmp     edx, dword ptr [esi + 4]
  00457A68:  dd d8                 fstp    st(0)
  00457A6A:  0f 8c 28 ff ff ff     jl      0x457998
  00457A70:  5f                    pop     edi
  00457A71:  5e                    pop     esi
  00457A72:  5b                    pop     ebx
  00457A73:  5d                    pop     ebp
  00457A74:  c2 0c 00              ret     0xc