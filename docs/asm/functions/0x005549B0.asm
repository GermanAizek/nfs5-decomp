; Function: DYNTEXT_sub_005549B0
; Address:  0x005549B0 - 0x00554A80 (208 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005549B0:
  005549B0:  83 ec 24              sub     esp, 0x24
  005549B3:  53                    push    ebx
  005549B4:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  005549B8:  56                    push    esi
  005549B9:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  005549BD:  3b f3                 cmp     esi, ebx
  005549BF:  75 11                 jne     0x5549d2
  005549C1:  57                    push    edi
  005549C2:  b9 09 00 00 00        mov     ecx, 9
  005549C7:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  005549CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005549CD:  8d 74 24 0c           lea     esi, [esp + 0xc]
  005549D1:  5f                    pop     edi
  005549D2:  8d 44 24 30           lea     eax, [esp + 0x30]
  005549D6:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  005549DA:  50                    push    eax
  005549DB:  8d 54 24 38           lea     edx, [esp + 0x38]
  005549DF:  51                    push    ecx
  005549E0:  52                    push    edx
  005549E1:  e8 da c3 fd ff        call    0x530dc0
  005549E6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  005549E9:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  005549ED:  d9 46 18              fld     dword ptr [esi + 0x18]
  005549F0:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  005549F4:  8b 06                 mov     eax, dword ptr [esi]
  005549F6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005549F9:  de c1                 faddp   st(1)
  005549FB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005549FE:  83 c4 0c              add     esp, 0xc
  00554A01:  89 03                 mov     dword ptr [ebx], eax
  00554A03:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00554A06:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00554A09:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554A0C:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A10:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554A13:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A17:  89 53 08              mov     dword ptr [ebx + 8], edx
  00554A1A:  de c1                 faddp   st(1)
  00554A1C:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00554A1F:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554A22:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A26:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554A29:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A2D:  de c1                 faddp   st(1)
  00554A2F:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00554A32:  d9 46 18              fld     dword ptr [esi + 0x18]
  00554A35:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A39:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00554A3C:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A40:  de e9                 fsubp   st(1)
  00554A42:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00554A45:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554A48:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A4C:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554A4F:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A53:  de e9                 fsubp   st(1)
  00554A55:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00554A58:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554A5B:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A5F:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554A62:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A66:  5e                    pop     esi
  00554A67:  de e9                 fsubp   st(1)
  00554A69:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00554A6C:  5b                    pop     ebx
  00554A6D:  83 c4 24              add     esp, 0x24
  00554A70:  c3                    ret     
  00554A71:  90                    nop     
  00554A72:  90                    nop     
  00554A73:  90                    nop     
  00554A74:  90                    nop     
  00554A75:  90                    nop     
  00554A76:  90                    nop     
  00554A77:  90                    nop     
  00554A78:  90                    nop     
  00554A79:  90                    nop     
  00554A7A:  90                    nop     
  00554A7B:  90                    nop     
  00554A7C:  90                    nop     
  00554A7D:  90                    nop     
  00554A7E:  90                    nop     
  00554A7F:  90                    nop     