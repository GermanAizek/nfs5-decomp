; Function: SET3D_sub_00578F70
; Address:  0x00578F70 - 0x005791BD (589 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578F70:
  00578F70:  81 ec a8 00 00 00     sub     esp, 0xa8
  00578F76:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  00578F7D:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00578F83:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00578F87:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00578F8E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578F92:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00578F96:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  00578F9B:  53                    push    ebx
  00578F9C:  55                    push    ebp
  00578F9D:  56                    push    esi
  00578F9E:  8d 34 48              lea     esi, [eax + ecx*2]
  00578FA1:  8d 1c 01              lea     ebx, [ecx + eax]
  00578FA4:  8d 14 48              lea     edx, [eax + ecx*2]
  00578FA7:  03 ce                 add     ecx, esi
  00578FA9:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00578FAD:  89 0d 84 43 6a 00     mov     dword ptr [0x6a4384], ecx
  00578FB3:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00578FB9:  33 ed                 xor     ebp, ebp
  00578FBB:  83 f9 01              cmp     ecx, 1
  00578FBE:  57                    push    edi
  00578FBF:  c7 44 24 30 78 43 6a 00  mov     dword ptr [esp + 0x30], 0x6a4378
  00578FC7:  a3 78 43 6a 00        mov     dword ptr [0x6a4378], eax
  00578FCC:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  00578FD0:  89 1d 7c 43 6a 00     mov     dword ptr [0x6a437c], ebx
  00578FD6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00578FDA:  89 15 80 43 6a 00     mov     dword ptr [0x6a4380], edx
  00578FE0:  74 2c                 je      0x57900e
  00578FE2:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00578FE9:  b9 08 00 00 00        mov     ecx, 8
  00578FEE:  8b f8                 mov     edi, eax
  00578FF0:  8b 36                 mov     esi, dword ptr [esi]
  00578FF2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578FF4:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00578FFB:  b9 08 00 00 00        mov     ecx, 8
  00579000:  8b fb                 mov     edi, ebx
  00579002:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00579005:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579007:  b9 08 00 00 00        mov     ecx, 8
  0057900C:  eb 2c                 jmp     0x57903a
  0057900E:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00579015:  b9 0a 00 00 00        mov     ecx, 0xa
  0057901A:  8b f8                 mov     edi, eax
  0057901C:  8b 36                 mov     esi, dword ptr [esi]
  0057901E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579020:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00579027:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0057902B:  b9 0a 00 00 00        mov     ecx, 0xa
  00579030:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00579033:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579035:  b9 0a 00 00 00        mov     ecx, 0xa
  0057903A:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00579041:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00579045:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00579048:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057904A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00579050:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00579056:  23 cf                 and     ecx, edi
  00579058:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057905E:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00579062:  74 75                 je      0x5790d9
  00579064:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579067:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057906A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057906D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579070:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00579073:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00579076:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00579079:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057907C:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0057907F:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00579082:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00579085:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00579088:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057908B:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057908E:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00579091:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00579094:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00579097:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  0057909A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005790A1:  75 36                 jne     0x5790d9
  005790A3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005790A6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005790A9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005790AC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005790AF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005790B2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005790B5:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005790B8:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  005790BB:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005790BE:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005790C1:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  005790C4:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005790C7:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005790CA:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  005790CD:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  005790D0:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005790D3:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  005790D6:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  005790D9:  83 bc 24 c8 00 00 00 04  cmp     dword ptr [esp + 0xc8], 4
  005790E1:  75 52                 jne     0x579135
  005790E3:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  005790EA:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005790EE:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005790F2:  b9 08 00 00 00        mov     ecx, 8
  005790F7:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  005790FA:  3d 00 00 01 00        cmp     eax, 0x10000
  005790FF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579101:  74 32                 je      0x579135
  00579103:  a1 84 43 6a 00        mov     eax, dword ptr [0x6a4384]
  00579108:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057910B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057910E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00579111:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579114:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00579117:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057911A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579121:  75 12                 jne     0x579135
  00579123:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579126:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00579129:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057912C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057912F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00579132:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00579135:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057913C:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  00579142:  a8 03                 test    al, 3
  00579144:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00579148:  c7 44 24 20 90 9b 6a 00  mov     dword ptr [esp + 0x20], 0x6a9b90
  00579150:  0f 84 55 05 00 00     je      0x5796ab
  00579156:  a8 01                 test    al, 1
  00579158:  0f 84 b3 02 00 00     je      0x579411
  0057915E:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  00579165:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00579169:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057916F:  33 ed                 xor     ebp, ebp
  00579171:  33 ff                 xor     edi, edi
  00579173:  0f af c8              imul    ecx, eax
  00579176:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057917C:  8d 70 ff              lea     esi, [eax - 1]
  0057917F:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00579183:  8d 5c 11 1c           lea     ebx, [ecx + edx + 0x1c]
  00579187:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  0057918E:  8a 04 06              mov     al, byte ptr [esi + eax]
  00579191:  a8 01                 test    al, 1
  00579193:  75 1b                 jne     0x5791b0
  00579195:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00579199:  8b 14 b5 78 43 6a 00  mov     edx, dword ptr [esi*4 + 0x6a4378]
  005791A0:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  005791A6:  45                    inc     ebp
  005791A7:  89 11                 mov     dword ptr [ecx], edx
  005791A9:  83 c1 04              add     ecx, 4
  005791AC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005791B0:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  005791B7:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  005791BA:  32 d0                 xor     dl, al