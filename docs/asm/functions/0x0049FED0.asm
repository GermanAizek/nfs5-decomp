; Function: sub_0049FED0
; Address:  0x0049FED0 - 0x004A010D (573 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FED0:
  0049FED0:  55                    push    ebp
  0049FED1:  8b ec                 mov     ebp, esp
  0049FED3:  83 ec 60              sub     esp, 0x60
  0049FED6:  53                    push    ebx
  0049FED7:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0049FEDA:  8b 43 3c              mov     eax, dword ptr [ebx + 0x3c]
  0049FEDD:  85 c0                 test    eax, eax
  0049FEDF:  0f 84 8a 03 00 00     je      0x4a026f
  0049FEE5:  8b 43 74              mov     eax, dword ptr [ebx + 0x74]
  0049FEE8:  56                    push    esi
  0049FEE9:  57                    push    edi
  0049FEEA:  50                    push    eax
  0049FEEB:  e8 80 09 09 00        call    0x530870
  0049FEF0:  0f bf 53 4a           movsx   edx, word ptr [ebx + 0x4a]
  0049FEF4:  89 55 08              mov     dword ptr [ebp + 8], edx
  0049FEF7:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0049FEFD:  db 45 08              fild    dword ptr [ebp + 8]
  0049FF00:  0f bf 43 4c           movsx   eax, word ptr [ebx + 0x4c]
  0049FF04:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FF0A:  8b 73 3c              mov     esi, dword ptr [ebx + 0x3c]
  0049FF0D:  89 45 08              mov     dword ptr [ebp + 8], eax
  0049FF10:  2b ce                 sub     ecx, esi
  0049FF12:  8d 53 50              lea     edx, [ebx + 0x50]
  0049FF15:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0049FF18:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0049FF1B:  db 45 08              fild    dword ptr [ebp + 8]
  0049FF1E:  0f bf 4b 4e           movsx   ecx, word ptr [ebx + 0x4e]
  0049FF22:  8b 02                 mov     eax, dword ptr [edx]
  0049FF24:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0049FF27:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FF2D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0049FF30:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0049FF33:  8b 43 74              mov     eax, dword ptr [ebx + 0x74]
  0049FF36:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0049FF39:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0049FF3C:  50                    push    eax
  0049FF3D:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  0049FF40:  db 45 08              fild    dword ptr [ebp + 8]
  0049FF43:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0049FF46:  8b 53 6c              mov     edx, dword ptr [ebx + 0x6c]
  0049FF49:  42                    inc     edx
  0049FF4A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FF50:  89 53 6c              mov     dword ptr [ebx + 0x6c], edx
  0049FF53:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0049FF56:  e8 25 09 09 00        call    0x530880
  0049FF5B:  8d 73 08              lea     esi, [ebx + 8]
  0049FF5E:  b9 0c 00 00 00        mov     ecx, 0xc
  0049FF63:  8d 7d a0              lea     edi, [ebp - 0x60]
  0049FF66:  83 c4 08              add     esp, 8
  0049FF69:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049FF6B:  8d 4d e8              lea     ecx, [ebp - 0x18]
  0049FF6E:  6a 01                 push    1
  0049FF70:  51                    push    ecx
  0049FF71:  8d 4d a0              lea     ecx, [ebp - 0x60]
  0049FF74:  e8 e7 43 fd ff        call    0x474360
  0049FF79:  0f bf 7d a0           movsx   edi, word ptr [ebp - 0x60]
  0049FF7D:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0049FF83:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0049FF86:  8d 3c bf              lea     edi, [edi + edi*4]
  0049FF89:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0049FF8C:  c1 e7 04              shl     edi, 4
  0049FF8F:  8d 44 17 1c           lea     eax, [edi + edx + 0x1c]
  0049FF93:  8b 4c 17 1c           mov     ecx, dword ptr [edi + edx + 0x1c]
  0049FF97:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  0049FF9A:  8d 4d d0              lea     ecx, [ebp - 0x30]
  0049FF9D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049FFA0:  51                    push    ecx
  0049FFA1:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  0049FFA4:  8d 55 dc              lea     edx, [ebp - 0x24]
  0049FFA7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FFAA:  52                    push    edx
  0049FFAB:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0049FFAE:  e8 1d 0f 09 00        call    0x530ed0
  0049FFB3:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049FFB8:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0049FFBB:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0049FFBE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0049FFC1:  52                    push    edx
  0049FFC2:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0049FFC5:  e8 d6 62 f7 ff        call    0x4162a0
  0049FFCA:  d9 45 fc              fld     dword ptr [ebp - 4]
  0049FFCD:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049FFD3:  da 4d f8              fimul   dword ptr [ebp - 8]
  0049FFD6:  83 c4 0c              add     esp, 0xc
  0049FFD9:  db 45 f4              fild    dword ptr [ebp - 0xc]
  0049FFDC:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049FFE1:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049FFE7:  de f9                 fdivp   st(1)
  0049FFE9:  de c1                 faddp   st(1)
  0049FFEB:  d8 a3 f8 0a 00 00     fsub    dword ptr [ebx + 0xaf8]
  0049FFF1:  db 40 04              fild    dword ptr [eax + 4]
  0049FFF4:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049FFFA:  de c9                 fmulp   st(1)
  0049FFFC:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A0002:  d9 c0                 fld     st(0)
  004A0004:  df e0                 fnstsw  ax
  004A0006:  f6 c4 01              test    ah, 1
  004A0009:  74 02                 je      0x4a000d
  004A000B:  d9 e0                 fchs    
  004A000D:  d8 1d 50 2a 5b 00     fcomp   dword ptr [0x5b2a50]
  004A0013:  df e0                 fnstsw  ax
  004A0015:  f6 c4 41              test    ah, 0x41
  004A0018:  0f 85 a6 00 00 00     jne     0x4a00c4
  004A001E:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  004A0024:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004A0027:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004A002A:  db 5d f8              fistp   dword ptr [ebp - 8]
  004A002D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004A0030:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004A0033:  6a ff                 push    -1
  004A0035:  51                    push    ecx
  004A0036:  52                    push    edx
  004A0037:  8b ce                 mov     ecx, esi
  004A0039:  e8 72 1a fe ff        call    0x481ab0
  004A003E:  33 c9                 xor     ecx, ecx
  004A0040:  8d 3c 80              lea     edi, [eax + eax*4]
  004A0043:  89 8b 88 03 00 00     mov     dword ptr [ebx + 0x388], ecx
  004A0049:  89 8b 8c 03 00 00     mov     dword ptr [ebx + 0x38c], ecx
  004A004F:  89 8b 90 03 00 00     mov     dword ptr [ebx + 0x390], ecx
  004A0055:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004A0058:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004A005B:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  004A0061:  c1 e7 04              shl     edi, 4
  004A0064:  50                    push    eax
  004A0065:  51                    push    ecx
  004A0066:  8d 44 17 1c           lea     eax, [edi + edx + 0x1c]
  004A006A:  50                    push    eax
  004A006B:  6a 01                 push    1
  004A006D:  e8 ae 08 09 00        call    0x530920
  004A0072:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004A0075:  8d 83 7c 03 00 00     lea     eax, [ebx + 0x37c]
  004A007B:  53                    push    ebx
  004A007C:  8d 54 0f 1c           lea     edx, [edi + ecx + 0x1c]
  004A0080:  8b 4c 0f 1c           mov     ecx, dword ptr [edi + ecx + 0x1c]
  004A0084:  89 08                 mov     dword ptr [eax], ecx
  004A0086:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004A0089:  89 48 04              mov     dword ptr [eax + 4], ecx
  004A008C:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  004A008F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004A0092:  89 50 08              mov     dword ptr [eax + 8], edx
  004A0095:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004A0098:  8d 83 30 03 00 00     lea     eax, [ebx + 0x330]
  004A009E:  89 8b 30 03 00 00     mov     dword ptr [ebx + 0x330], ecx
  004A00A4:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004A00A7:  89 50 04              mov     dword ptr [eax + 4], edx
  004A00AA:  89 48 08              mov     dword ptr [eax + 8], ecx
  004A00AD:  e8 3e fa ff ff        call    0x49faf0
  004A00B2:  83 c4 14              add     esp, 0x14
  004A00B5:  8d 4d a0              lea     ecx, [ebp - 0x60]
  004A00B8:  e8 43 0f f6 ff        call    0x401000
  004A00BD:  5f                    pop     edi
  004A00BE:  5e                    pop     esi
  004A00BF:  5b                    pop     ebx
  004A00C0:  8b e5                 mov     esp, ebp
  004A00C2:  5d                    pop     ebp
  004A00C3:  c3                    ret     
  004A00C4:  d9 e0                 fchs    
  004A00C6:  d9 55 08              fst     dword ptr [ebp + 8]
  004A00C9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A00CF:  df e0                 fnstsw  ax
  004A00D1:  f6 c4 41              test    ah, 0x41
  004A00D4:  0f 85 8b 01 00 00     jne     0x4a0265
  004A00DA:  0f bf 43 08           movsx   eax, word ptr [ebx + 8]
  004A00DE:  8d 14 80              lea     edx, [eax + eax*4]
  004A00E1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004A00E4:  c1 e2 04              shl     edx, 4
  004A00E7:  8d 4c 02 1c           lea     ecx, [edx + eax + 0x1c]
  004A00EB:  8b 54 02 1c           mov     edx, dword ptr [edx + eax + 0x1c]
  004A00EF:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  004A00F2:  8d 55 dc              lea     edx, [ebp - 0x24]
  004A00F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A00F8:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004A00FB:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  004A0101:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A0104:  50                    push    eax
  004A0105:  52                    push    edx
  004A0106:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx