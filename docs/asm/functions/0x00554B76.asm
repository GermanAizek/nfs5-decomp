; Function: DYNTEXT_sub_00554B76
; Address:  0x00554B76 - 0x00554C00 (138 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554B76:
  00554B76:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00554B79:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  00554B7D:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00554B81:  d8 0e                 fmul    dword ptr [esi]
  00554B83:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00554B86:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00554B89:  de c1                 faddp   st(1)
  00554B8B:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00554B8E:  83 c4 0c              add     esp, 0xc
  00554B91:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  00554B94:  89 4b 1c              mov     dword ptr [ebx + 0x1c], ecx
  00554B97:  d9 1b                 fstp    dword ptr [ebx]
  00554B99:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554B9C:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BA0:  d9 46 04              fld     dword ptr [esi + 4]
  00554BA3:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BA7:  89 53 20              mov     dword ptr [ebx + 0x20], edx
  00554BAA:  de c1                 faddp   st(1)
  00554BAC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00554BAF:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554BB2:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BB6:  d9 46 08              fld     dword ptr [esi + 8]
  00554BB9:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BBD:  de c1                 faddp   st(1)
  00554BBF:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00554BC2:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00554BC5:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BC9:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00554BCD:  d8 0e                 fmul    dword ptr [esi]
  00554BCF:  de e9                 fsubp   st(1)
  00554BD1:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00554BD4:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554BD7:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BDB:  d9 46 04              fld     dword ptr [esi + 4]
  00554BDE:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BE2:  de e9                 fsubp   st(1)
  00554BE4:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00554BE7:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554BEA:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BEE:  d9 46 08              fld     dword ptr [esi + 8]
  00554BF1:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BF5:  5e                    pop     esi
  00554BF6:  de e9                 fsubp   st(1)
  00554BF8:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00554BFB:  5b                    pop     ebx
  00554BFC:  83 c4 24              add     esp, 0x24
  00554BFF:  c3                    ret     