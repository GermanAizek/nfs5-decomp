; Function: sub_0043BE00
; Address:  0x0043BE00 - 0x0043C35D (1373 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043BE00:
  0043BE00:  81 ec 64 02 00 00     sub     esp, 0x264
  0043BE06:  53                    push    ebx
  0043BE07:  55                    push    ebp
  0043BE08:  56                    push    esi
  0043BE09:  8b b1 f4 00 00 00     mov     esi, dword ptr [ecx + 0xf4]
  0043BE0F:  57                    push    edi
  0043BE10:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BE16:  d9 e0                 fchs    
  0043BE18:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BE1C:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BE22:  d9 e0                 fchs    
  0043BE24:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BE28:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BE2E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BE32:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BE36:  d9 e0                 fchs    
  0043BE38:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BE3C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BE40:  89 84 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], eax
  0043BE47:  89 8c 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], ecx
  0043BE4E:  89 94 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], edx
  0043BE55:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BE5B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BE5F:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BE65:  d9 e0                 fchs    
  0043BE67:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BE6B:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BE71:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BE75:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BE79:  d9 e0                 fchs    
  0043BE7B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BE7F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BE83:  89 84 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], eax
  0043BE8A:  89 8c 24 ec 00 00 00  mov     dword ptr [esp + 0xec], ecx
  0043BE91:  89 94 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], edx
  0043BE98:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BE9E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BEA2:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BEA8:  d9 e0                 fchs    
  0043BEAA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BEAE:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BEB2:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BEB8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BEBC:  89 84 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], eax
  0043BEC3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BEC7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BECB:  89 8c 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], ecx
  0043BED2:  89 94 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], edx
  0043BED9:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BEDF:  d9 e0                 fchs    
  0043BEE1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BEE5:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BEEB:  d9 e0                 fchs    
  0043BEED:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BEF1:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BEF5:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BEFB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BEFF:  89 84 24 00 01 00 00  mov     dword ptr [esp + 0x100], eax
  0043BF06:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BF0A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BF0E:  89 8c 24 04 01 00 00  mov     dword ptr [esp + 0x104], ecx
  0043BF15:  89 94 24 08 01 00 00  mov     dword ptr [esp + 0x108], edx
  0043BF1C:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BF22:  d9 e0                 fchs    
  0043BF24:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BF28:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BF2E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BF32:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BF38:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BF3C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BF40:  d9 e0                 fchs    
  0043BF42:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BF46:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BF4A:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  0043BF51:  89 8c 24 10 01 00 00  mov     dword ptr [esp + 0x110], ecx
  0043BF58:  89 94 24 14 01 00 00  mov     dword ptr [esp + 0x114], edx
  0043BF5F:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BF65:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BF69:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BF6F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BF73:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BF79:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BF7D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BF81:  d9 e0                 fchs    
  0043BF83:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BF87:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BF8B:  89 84 24 18 01 00 00  mov     dword ptr [esp + 0x118], eax
  0043BF92:  89 8c 24 1c 01 00 00  mov     dword ptr [esp + 0x11c], ecx
  0043BF99:  89 94 24 20 01 00 00  mov     dword ptr [esp + 0x120], edx
  0043BFA0:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BFA6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BFAA:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BFB0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BFB4:  33 db                 xor     ebx, ebx
  0043BFB6:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BFBA:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043BFC0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043BFC4:  89 84 24 24 01 00 00  mov     dword ptr [esp + 0x124], eax
  0043BFCB:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BFCF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043BFD3:  89 8c 24 28 01 00 00  mov     dword ptr [esp + 0x128], ecx
  0043BFDA:  89 94 24 2c 01 00 00  mov     dword ptr [esp + 0x12c], edx
  0043BFE1:  bd 01 00 00 00        mov     ebp, 1
  0043BFE6:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043BFEC:  d9 e0                 fchs    
  0043BFEE:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043BFF2:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043BFF8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043BFFC:  89 5c 24 7c           mov     dword ptr [esp + 0x7c], ebx
  0043C000:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043C004:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043C00A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043C00E:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0043C015:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043C019:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043C01D:  89 8c 24 34 01 00 00  mov     dword ptr [esp + 0x134], ecx
  0043C024:  b9 02 00 00 00        mov     ecx, 2
  0043C029:  89 94 24 38 01 00 00  mov     dword ptr [esp + 0x138], edx
  0043C030:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0043C038:  c7 44 24 38 00 00 80 bf  mov     dword ptr [esp + 0x38], 0xbf800000
  0043C040:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  0043C048:  c7 44 24 40 00 00 80 bf  mov     dword ptr [esp + 0x40], 0xbf800000
  0043C050:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0043C058:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0043C060:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  0043C068:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0043C070:  c7 44 24 54 00 00 80 bf  mov     dword ptr [esp + 0x54], 0xbf800000
  0043C078:  c7 44 24 58 00 00 80 3f  mov     dword ptr [esp + 0x58], 0x3f800000
  0043C080:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  0043C088:  c7 44 24 60 00 00 00 00  mov     dword ptr [esp + 0x60], 0
  0043C090:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0043C098:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0043C0A0:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  0043C0A8:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0043C0B0:  c7 44 24 74 00 00 80 3f  mov     dword ptr [esp + 0x74], 0x3f800000
  0043C0B8:  c7 44 24 78 00 00 00 00  mov     dword ptr [esp + 0x78], 0
  0043C0C0:  89 ac 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebp
  0043C0C7:  89 8c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ecx
  0043C0CE:  b8 03 00 00 00        mov     eax, 3
  0043C0D3:  ba 04 00 00 00        mov     edx, 4
  0043C0D8:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  0043C0DF:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  0043C0E6:  89 94 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], edx
  0043C0ED:  ba 05 00 00 00        mov     edx, 5
  0043C0F2:  89 84 24 90 00 00 00  mov     dword ptr [esp + 0x90], eax
  0043C0F9:  bf 07 00 00 00        mov     edi, 7
  0043C0FE:  89 94 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], edx
  0043C105:  89 94 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], edx
  0043C10C:  89 84 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], eax
  0043C113:  89 84 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], eax
  0043C11A:  89 8c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ecx
  0043C121:  ba 06 00 00 00        mov     edx, 6
  0043C126:  89 8c 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], ecx
  0043C12D:  89 8c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ecx
  0043C134:  8d 84 24 cc 01 00 00  lea     eax, [esp + 0x1cc]
  0043C13B:  89 bc 24 94 00 00 00  mov     dword ptr [esp + 0x94], edi
  0043C142:  89 bc 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], edi
  0043C149:  6a 0c                 push    0xc
  0043C14B:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0043C151:  89 94 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], edx
  0043C158:  89 94 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], edx
  0043C15F:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  0043C165:  50                    push    eax
  0043C166:  51                    push    ecx
  0043C167:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  0043C16E:  57                    push    edi
  0043C16F:  52                    push    edx
  0043C170:  6a 08                 push    8
  0043C172:  89 9c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebx
  0043C179:  89 ac 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ebp
  0043C180:  89 9c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ebx
  0043C187:  89 ac 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], ebp
  0043C18E:  89 9c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ebx
  0043C195:  89 ac 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], ebp
  0043C19C:  e8 9f 4e 0f 00        call    0x531040
  0043C1A1:  8d 84 24 44 02 00 00  lea     eax, [esp + 0x244]
  0043C1A8:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0043C1AC:  50                    push    eax
  0043C1AD:  57                    push    edi
  0043C1AE:  51                    push    ecx
  0043C1AF:  6a 06                 push    6
  0043C1B1:  e8 4a 4e 0f 00        call    0x531000
  0043C1B6:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043C1BB:  83 c4 28              add     esp, 0x28
  0043C1BE:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043C1C4:  3b c3                 cmp     eax, ebx
  0043C1C6:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0043C1CA:  0f 85 fa 01 00 00     jne     0x43c3ca
  0043C1D0:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0043C1D6:  83 c6 08              add     esi, 8
  0043C1D9:  b9 0c 00 00 00        mov     ecx, 0xc
  0043C1DE:  8d bc 24 3c 01 00 00  lea     edi, [esp + 0x13c]
  0043C1E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043C1E7:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043C1EB:  33 f6                 xor     esi, esi
  0043C1ED:  8d bc 34 cc 01 00 00  lea     edi, [esp + esi + 0x1cc]
  0043C1F4:  55                    push    ebp
  0043C1F5:  57                    push    edi
  0043C1F6:  8d 8c 24 44 01 00 00  lea     ecx, [esp + 0x144]
  0043C1FD:  e8 5e 81 03 00        call    0x474360
  0043C202:  8d 8c 24 3c 01 00 00  lea     ecx, [esp + 0x13c]
  0043C209:  e8 12 85 03 00        call    0x474720
  0043C20E:  8b 10                 mov     edx, dword ptr [eax]
  0043C210:  53                    push    ebx
  0043C211:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043C215:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043C218:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0043C21C:  8d 8c 24 40 01 00 00  lea     ecx, [esp + 0x140]
  0043C223:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043C226:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0043C22A:  e8 c1 86 03 00        call    0x4748f0
  0043C22F:  8b 08                 mov     ecx, dword ptr [eax]
  0043C231:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043C235:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0043C239:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043C23C:  51                    push    ecx
  0043C23D:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0043C241:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043C245:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043C248:  52                    push    edx
  0043C249:  57                    push    edi
  0043C24A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0043C24E:  e8 5d d3 05 00        call    0x4995b0
  0043C253:  d9 9c 34 7c 01 00 00  fstp    dword ptr [esp + esi + 0x17c]
  0043C25A:  8b 07                 mov     eax, dword ptr [edi]
  0043C25C:  8b 8c 34 e0 01 00 00  mov     ecx, dword ptr [esp + esi + 0x1e0]
  0043C263:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0043C267:  89 84 34 78 01 00 00  mov     dword ptr [esp + esi + 0x178], eax
  0043C26E:  89 8c 34 80 01 00 00  mov     dword ptr [esp + esi + 0x180], ecx
  0043C275:  d8 84 34 78 01 00 00  fadd    dword ptr [esp + esi + 0x178]
  0043C27C:  8d bc 34 a8 01 00 00  lea     edi, [esp + esi + 0x1a8]
  0043C283:  83 c4 0c              add     esp, 0xc
  0043C286:  8d 8c 24 3c 01 00 00  lea     ecx, [esp + 0x13c]
  0043C28D:  55                    push    ebp
  0043C28E:  57                    push    edi
  0043C28F:  d9 1f                 fstp    dword ptr [edi]
  0043C291:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0043C295:  d8 84 34 7c 01 00 00  fadd    dword ptr [esp + esi + 0x17c]
  0043C29C:  d9 9c 34 ac 01 00 00  fstp    dword ptr [esp + esi + 0x1ac]
  0043C2A3:  e8 b8 80 03 00        call    0x474360
  0043C2A8:  8d 8c 24 3c 01 00 00  lea     ecx, [esp + 0x13c]
  0043C2AF:  e8 6c 84 03 00        call    0x474720
  0043C2B4:  8b 10                 mov     edx, dword ptr [eax]
  0043C2B6:  53                    push    ebx
  0043C2B7:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043C2BB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043C2BE:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0043C2C2:  8d 8c 24 40 01 00 00  lea     ecx, [esp + 0x140]
  0043C2C9:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043C2CC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0043C2D0:  e8 1b 86 03 00        call    0x4748f0
  0043C2D5:  8b 08                 mov     ecx, dword ptr [eax]
  0043C2D7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043C2DB:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0043C2DF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043C2E2:  51                    push    ecx
  0043C2E3:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0043C2E7:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043C2EB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043C2EE:  52                    push    edx
  0043C2EF:  57                    push    edi
  0043C2F0:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0043C2F4:  e8 b7 d2 05 00        call    0x4995b0
  0043C2F9:  d9 9c 34 ac 01 00 00  fstp    dword ptr [esp + esi + 0x1ac]
  0043C300:  83 c6 0c              add     esi, 0xc
  0043C303:  83 c4 0c              add     esp, 0xc
  0043C306:  83 fe 30              cmp     esi, 0x30
  0043C309:  0f 8c de fe ff ff     jl      0x43c1ed
  0043C30F:  8b 84 24 78 02 00 00  mov     eax, dword ptr [esp + 0x278]
  0043C316:  8d 94 24 30 02 00 00  lea     edx, [esp + 0x230]
  0043C31D:  8d 5c 24 7c           lea     ebx, [esp + 0x7c]
  0043C321:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0043C325:  8d 48 08              lea     ecx, [eax + 8]
  0043C328:  c7 44 24 24 06 00 00 00  mov     dword ptr [esp + 0x24], 6
  0043C330:  bf 00 00 80 3f        mov     edi, 0x3f800000
  0043C335:  d9 42 fc              fld     dword ptr [edx - 4]
  0043C338:  d8 42 04              fadd    dword ptr [edx + 4]
  0043C33B:  d8 02                 fadd    dword ptr [edx]
  0043C33D:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  0043C343:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043C349:  df e0                 fnstsw  ax
  0043C34B:  f6 c4 41              test    ah, 0x41
  0043C34E:  75 48                 jne     0x43c398
  0043C350:  8b d3                 mov     edx, ebx
  0043C352:  be 04 00 00 00        mov     esi, 4
  0043C357:  8b 02                 mov     eax, dword ptr [edx]
  0043C359:  83 c2 04              add     edx, 4