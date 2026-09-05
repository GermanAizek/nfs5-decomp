; Function: sub_004519E0
; Address:  0x004519E0 - 0x00451C10 (560 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004519E0:
  004519E0:  83 ec 58              sub     esp, 0x58
  004519E3:  53                    push    ebx
  004519E4:  55                    push    ebp
  004519E5:  56                    push    esi
  004519E6:  57                    push    edi
  004519E7:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  004519EB:  8b 0f                 mov     ecx, dword ptr [edi]
  004519ED:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  004519F0:  85 d2                 test    edx, edx
  004519F2:  75 07                 jne     0x4519fb
  004519F4:  8b 41 54              mov     eax, dword ptr [ecx + 0x54]
  004519F7:  85 c0                 test    eax, eax
  004519F9:  74 1e                 je      0x451a19
  004519FB:  8b 1d 8c 9b 61 00     mov     ebx, dword ptr [0x619b8c]
  00451A01:  8b 71 54              mov     esi, dword ptr [ecx + 0x54]
  00451A04:  8b 41 50              mov     eax, dword ptr [ecx + 0x50]
  00451A07:  8b 2b                 mov     ebp, dword ptr [ebx]
  00451A09:  8d 1c 16              lea     ebx, [esi + edx]
  00451A0C:  03 c5                 add     eax, ebp
  00451A0E:  99                    cdq     
  00451A0F:  f7 fb                 idiv    ebx
  00451A11:  3b d6                 cmp     edx, esi
  00451A13:  0f 8f ea 01 00 00     jg      0x451c03
  00451A19:  8a 41 4c              mov     al, byte ptr [ecx + 0x4c]
  00451A1C:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  00451A20:  a8 04                 test    al, 4
  00451A22:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00451A2A:  74 10                 je      0x451a3c
  00451A2C:  d9 45 04              fld     dword ptr [ebp + 4]
  00451A2F:  d8 45 00              fadd    dword ptr [ebp]
  00451A32:  dc 0d 48 1d 5b 00     fmul    qword ptr [0x5b1d48]
  00451A38:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00451A3C:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451A42:  68 58 9b 61 00        push    0x619b58
  00451A47:  6a 00                 push    0
  00451A49:  e8 52 70 01 00        call    0x468aa0
  00451A4E:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00451A52:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451A58:  50                    push    eax
  00451A59:  6a 00                 push    0
  00451A5B:  e8 20 72 01 00        call    0x468c80
  00451A60:  bb 1c 00 00 00        mov     ebx, 0x1c
  00451A65:  eb 04                 jmp     0x451a6b
  00451A67:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  00451A6B:  8b 44 1f e8           mov     eax, dword ptr [edi + ebx - 0x18]
  00451A6F:  85 c0                 test    eax, eax
  00451A71:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00451A75:  0f 84 7c 01 00 00     je      0x451bf7
  00451A7B:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00451A7F:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  00451A85:  8b 3f                 mov     edi, dword ptr [edi]
  00451A87:  8b 34 3b              mov     esi, dword ptr [ebx + edi]
  00451A8A:  df e0                 fnstsw  ax
  00451A8C:  f6 c4 01              test    ah, 1
  00451A8F:  0f 85 62 01 00 00     jne     0x451bf7
  00451A95:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00451A99:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00451A9F:  df e0                 fnstsw  ax
  00451AA1:  f6 c4 01              test    ah, 1
  00451AA4:  74 21                 je      0x451ac7
  00451AA6:  8b ce                 mov     ecx, esi
  00451AA8:  c1 e9 18              shr     ecx, 0x18
  00451AAB:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  00451AAF:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00451AB3:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  00451AB7:  e8 ec d9 14 00        call    0x59f4a8
  00451ABC:  c1 e0 18              shl     eax, 0x18
  00451ABF:  81 e6 ff ff ff 00     and     esi, 0xffffff
  00451AC5:  0b f0                 or      esi, eax
  00451AC7:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00451ACB:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00451ACF:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00451AD3:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00451AD7:  d9 44 3b 18           fld     dword ptr [ebx + edi + 0x18]
  00451ADB:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00451AE1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00451AE5:  56                    push    esi
  00451AE6:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00451AEA:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00451AF0:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  00451AF4:  d8 0d 40 1d 5b 00     fmul    dword ptr [0x5b1d40]
  00451AFA:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00451B00:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  00451B04:  d8 0d 3c 1d 5b 00     fmul    dword ptr [0x5b1d3c]
  00451B0A:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00451B0E:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  00451B12:  d9 c0                 fld     st(0)
  00451B14:  d9 e0                 fchs    
  00451B16:  d9 94 24 80 00 00 00  fst     dword ptr [esp + 0x80]
  00451B1D:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00451B21:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00451B25:  d9 e0                 fchs    
  00451B27:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00451B2B:  d9 c1                 fld     st(1)
  00451B2D:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00451B34:  8b ca                 mov     ecx, edx
  00451B36:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00451B3A:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00451B3E:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00451B42:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00451B46:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  00451B4A:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00451B4E:  e8 4d f2 0d 00        call    0x530da0
  00451B53:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00451B57:  56                    push    esi
  00451B58:  e8 53 f2 0d 00        call    0x530db0
  00451B5D:  83 c4 08              add     esp, 8
  00451B60:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00451B64:  b9 04 00 00 00        mov     ecx, 4
  00451B69:  d9 40 fc              fld     dword ptr [eax - 4]
  00451B6C:  d9 00                 fld     dword ptr [eax]
  00451B6E:  d9 c1                 fld     st(1)
  00451B70:  d8 cb                 fmul    st(3)
  00451B72:  d9 c1                 fld     st(1)
  00451B74:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00451B78:  83 c0 10              add     eax, 0x10
  00451B7B:  49                    dec     ecx
  00451B7C:  de c1                 faddp   st(1)
  00451B7E:  d9 58 ec              fstp    dword ptr [eax - 0x14]
  00451B81:  d8 ca                 fmul    st(2)
  00451B83:  d9 c9                 fxch    st(1)
  00451B85:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00451B89:  de e9                 fsubp   st(1)
  00451B8B:  d9 58 f0              fstp    dword ptr [eax - 0x10]
  00451B8E:  d9 40 ec              fld     dword ptr [eax - 0x14]
  00451B91:  d8 45 00              fadd    dword ptr [ebp]
  00451B94:  d9 58 ec              fstp    dword ptr [eax - 0x14]
  00451B97:  d9 40 f0              fld     dword ptr [eax - 0x10]
  00451B9A:  d8 45 04              fadd    dword ptr [ebp + 4]
  00451B9D:  d9 58 f0              fstp    dword ptr [eax - 0x10]
  00451BA0:  c7 40 f4 00 00 00 00  mov     dword ptr [eax - 0xc], 0
  00451BA7:  c7 40 f8 00 00 80 3f  mov     dword ptr [eax - 8], 0x3f800000
  00451BAE:  75 b9                 jne     0x451b69
  00451BB0:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451BB6:  8d 54 24 18           lea     edx, [esp + 0x18]
  00451BBA:  52                    push    edx
  00451BBB:  6a 00                 push    0
  00451BBD:  dd d8                 fstp    st(0)
  00451BBF:  e8 1c 6f 01 00        call    0x468ae0
  00451BC4:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451BCA:  8d 44 24 28           lea     eax, [esp + 0x28]
  00451BCE:  6a 04                 push    4
  00451BD0:  50                    push    eax
  00451BD1:  e8 9a 6e 01 00        call    0x468a70
  00451BD6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00451BDA:  6a 00                 push    0
  00451BDC:  51                    push    ecx
  00451BDD:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451BE3:  6a 00                 push    0
  00451BE5:  e8 e6 6f 01 00        call    0x468bd0
  00451BEA:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451BF0:  6a ff                 push    -1
  00451BF2:  e8 79 6b 01 00        call    0x468770
  00451BF7:  83 c3 04              add     ebx, 4
  00451BFA:  83 fb 24              cmp     ebx, 0x24
  00451BFD:  0f 8c 64 fe ff ff     jl      0x451a67
  00451C03:  5f                    pop     edi
  00451C04:  5e                    pop     esi
  00451C05:  5d                    pop     ebp
  00451C06:  5b                    pop     ebx
  00451C07:  83 c4 58              add     esp, 0x58
  00451C0A:  c3                    ret     
  00451C0B:  90                    nop     
  00451C0C:  90                    nop     
  00451C0D:  90                    nop     
  00451C0E:  90                    nop     
  00451C0F:  90                    nop     