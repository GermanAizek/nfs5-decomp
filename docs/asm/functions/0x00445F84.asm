; Function: sub_00445F84
; Address:  0x00445F84 - 0x004461DD (601 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445F84:
  00445F84:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00445F87:  85 c0                 test    eax, eax
  00445F89:  74 06                 je      0x445f91
  00445F8B:  83 7e 2c 01           cmp     dword ptr [esi + 0x2c], 1
  00445F8F:  77 1c                 ja      0x445fad
  00445F91:  68 54 be 5c 00        push    0x5cbe54
  00445F96:  68 8f 00 00 00        push    0x8f
  00445F9B:  68 28 be 5c 00        push    0x5cbe28
  00445FA0:  e8 5b 76 0f 00        call    0x53d600
  00445FA5:  83 c4 0c              add     esp, 0xc
  00445FA8:  85 c0                 test    eax, eax
  00445FAA:  74 01                 je      0x445fad
  00445FAC:  cc                    int3    
  00445FAD:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00445FB0:  85 c0                 test    eax, eax
  00445FB2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00445FB5:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00445FB8:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00445FBB:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00445FBE:  8b 4c ca 04           mov     ecx, dword ptr [edx + ecx*8 + 4]
  00445FC2:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00445FC5:  74 07                 je      0x445fce
  00445FC7:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00445FCA:  85 c0                 test    eax, eax
  00445FCC:  77 1c                 ja      0x445fea
  00445FCE:  68 54 be 5c 00        push    0x5cbe54
  00445FD3:  68 8f 00 00 00        push    0x8f
  00445FD8:  68 28 be 5c 00        push    0x5cbe28
  00445FDD:  e8 1e 76 0f 00        call    0x53d600
  00445FE2:  83 c4 0c              add     esp, 0xc
  00445FE5:  85 c0                 test    eax, eax
  00445FE7:  74 01                 je      0x445fea
  00445FE9:  cc                    int3    
  00445FEA:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00445FED:  53                    push    ebx
  00445FEE:  85 c0                 test    eax, eax
  00445FF0:  8b 08                 mov     ecx, dword ptr [eax]
  00445FF2:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00445FF5:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00445FF8:  8b 49 20              mov     ecx, dword ptr [ecx + 0x20]
  00445FFB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00445FFE:  8b 5c d1 04           mov     ebx, dword ptr [ecx + edx*8 + 4]
  00446002:  74 06                 je      0x44600a
  00446004:  83 7e 2c 02           cmp     dword ptr [esi + 0x2c], 2
  00446008:  77 1c                 ja      0x446026
  0044600A:  68 54 be 5c 00        push    0x5cbe54
  0044600F:  68 8f 00 00 00        push    0x8f
  00446014:  68 28 be 5c 00        push    0x5cbe28
  00446019:  e8 e2 75 0f 00        call    0x53d600
  0044601E:  83 c4 0c              add     esp, 0xc
  00446021:  85 c0                 test    eax, eax
  00446023:  74 01                 je      0x446026
  00446025:  cc                    int3    
  00446026:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00446029:  8b 0f                 mov     ecx, dword ptr [edi]
  0044602B:  d9 47 08              fld     dword ptr [edi + 8]
  0044602E:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00446031:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00446034:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00446037:  81 c7 e8 00 00 00     add     edi, 0xe8
  0044603D:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  00446040:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00446043:  8b 07                 mov     eax, dword ptr [edi]
  00446045:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00446048:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0044604B:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044604E:  8d 45 dc              lea     eax, [ebp - 0x24]
  00446051:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  00446054:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00446057:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  0044605A:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044605D:  d9 e0                 fchs    
  0044605F:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00446062:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00446065:  d9 e0                 fchs    
  00446067:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0044606A:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0044606D:  50                    push    eax
  0044606E:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00446071:  d9 e0                 fchs    
  00446073:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00446076:  68 c0 92 5b 00        push    0x5b92c0
  0044607B:  8d 8d 48 ff ff ff     lea     ecx, [ebp - 0xb8]
  00446081:  e8 1a 22 0f 00        call    0x5382a0
  00446086:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00446089:  8b 09                 mov     ecx, dword ptr [ecx]
  0044608B:  83 c1 5c              add     ecx, 0x5c
  0044608E:  e8 6d 24 0f 00        call    0x538500
  00446093:  b9 10 00 00 00        mov     ecx, 0x10
  00446098:  8b f0                 mov     esi, eax
  0044609A:  8d 7d 8c              lea     edi, [ebp - 0x74]
  0044609D:  8d 95 48 ff ff ff     lea     edx, [ebp - 0xb8]
  004460A3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004460A5:  52                    push    edx
  004460A6:  8d 4d 8c              lea     ecx, [ebp - 0x74]
  004460A9:  e8 f2 1f 0f 00        call    0x5380a0
  004460AE:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  004460B1:  8d 4d 8c              lea     ecx, [ebp - 0x74]
  004460B4:  8d 86 04 01 00 00     lea     eax, [esi + 0x104]
  004460BA:  50                    push    eax
  004460BB:  e8 e0 1f 0f 00        call    0x5380a0
  004460C0:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  004460C3:  83 79 10 0f           cmp     dword ptr [ecx + 0x10], 0xf
  004460C7:  75 19                 jne     0x4460e2
  004460C9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004460CC:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  004460D2:  8d 8a 54 04 00 00     lea     ecx, [edx + 0x454]
  004460D8:  0c 80                 or      al, 0x80
  004460DA:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  004460E0:  eb 1a                 jmp     0x4460fc
  004460E2:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004460E5:  8b 90 e4 17 01 00     mov     edx, dword ptr [eax + 0x117e4]
  004460EB:  8d 88 4c 04 00 00     lea     ecx, [eax + 0x44c]
  004460F1:  83 ca 40              or      edx, 0x40
  004460F4:  89 90 e4 17 01 00     mov     dword ptr [eax + 0x117e4], edx
  004460FA:  8b d0                 mov     edx, eax
  004460FC:  d9 86 44 01 00 00     fld     dword ptr [esi + 0x144]
  00446102:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00446108:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0044610B:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0044610E:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00446114:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  00446117:  d9 86 48 01 00 00     fld     dword ptr [esi + 0x148]
  0044611D:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00446123:  f7 82 e4 17 01 00 00 01 00 00  test    dword ptr [edx + 0x117e4], 0x100
  0044612D:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  00446130:  0f 85 04 02 00 00     jne     0x44633a
  00446136:  83 f8 01              cmp     eax, 1
  00446139:  0f 84 fb 01 00 00     je      0x44633a
  0044613F:  8b f0                 mov     esi, eax
  00446141:  0f af 75 ec           imul    esi, dword ptr [ebp - 0x14]
  00446145:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00446148:  8d b2 00 10 01 00     lea     esi, [edx + 0x11000]
  0044614E:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00446151:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00446154:  85 f6                 test    esi, esi
  00446156:  0f 84 14 01 00 00     je      0x446270
  0044615C:  8b 7e 20              mov     edi, dword ptr [esi + 0x20]
  0044615F:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  00446162:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00446165:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00446168:  8b 7c f7 04           mov     edi, dword ptr [edi + esi*8 + 4]
  0044616C:  8b 35 c8 1c 61 00     mov     esi, dword ptr [0x611cc8]
  00446172:  03 d7                 add     edx, edi
  00446174:  46                    inc     esi
  00446175:  3b fa                 cmp     edi, edx
  00446177:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0044617A:  89 35 c8 1c 61 00     mov     dword ptr [0x611cc8], esi
  00446180:  0f 83 62 03 00 00     jae     0x4464e8
  00446186:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00446189:  83 3a 00              cmp     dword ptr [edx], 0
  0044618C:  0f 85 b4 00 00 00     jne     0x446246
  00446192:  85 c0                 test    eax, eax
  00446194:  0f 8e b3 00 00 00     jle     0x44624d
  0044619A:  8b d0                 mov     edx, eax
  0044619C:  33 c0                 xor     eax, eax
  0044619E:  8a 07                 mov     al, byte ptr [edi]
  004461A0:  47                    inc     edi
  004461A1:  c1 e0 04              shl     eax, 4
  004461A4:  39 b0 c0 0c 61 00     cmp     dword ptr [eax + 0x610cc0], esi
  004461AA:  74 72                 je      0x44621e
  004461AC:  d9 45 08              fld     dword ptr [ebp + 8]
  004461AF:  89 b0 c0 0c 61 00     mov     dword ptr [eax + 0x610cc0], esi
  004461B5:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  004461B8:  d8 0c 30              fmul    dword ptr [eax + esi]
  004461BB:  d8 04 18              fadd    dword ptr [eax + ebx]
  004461BE:  d9 45 08              fld     dword ptr [ebp + 8]
  004461C1:  d8 4c 30 04           fmul    dword ptr [eax + esi + 4]
  004461C5:  d8 44 18 04           fadd    dword ptr [eax + ebx + 4]
  004461C9:  d9 45 08              fld     dword ptr [ebp + 8]
  004461CC:  d8 4c 30 08           fmul    dword ptr [eax + esi + 8]
  004461D0:  d8 44 18 08           fadd    dword ptr [eax + ebx + 8]
  004461D4:  d9 45 ac              fld     dword ptr [ebp - 0x54]
  004461D7:  d8 c9                 fmul    st(1)
  004461D9:  d9 c2                 fld     st(2)