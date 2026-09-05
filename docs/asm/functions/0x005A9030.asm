; Function: UMEM_sub_005A9030
; Address:  0x005A9030 - 0x005A9339 (777 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9030:
  005A9030:  55                    push    ebp
  005A9031:  8b ec                 mov     ebp, esp
  005A9033:  83 ec 14              sub     esp, 0x14
  005A9036:  a1 f0 df 6b 00        mov     eax, dword ptr [0x6bdff0]
  005A903B:  8b 15 f4 df 6b 00     mov     edx, dword ptr [0x6bdff4]
  005A9041:  53                    push    ebx
  005A9042:  56                    push    esi
  005A9043:  8d 04 80              lea     eax, [eax + eax*4]
  005A9046:  57                    push    edi
  005A9047:  8d 3c 82              lea     edi, [edx + eax*4]
  005A904A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A904D:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A9050:  8d 48 17              lea     ecx, [eax + 0x17]
  005A9053:  83 e1 f0              and     ecx, 0xfffffff0
  005A9056:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  005A9059:  c1 f9 04              sar     ecx, 4
  005A905C:  49                    dec     ecx
  005A905D:  83 f9 20              cmp     ecx, 0x20
  005A9060:  7d 0e                 jge     0x5a9070
  005A9062:  83 ce ff              or      esi, 0xffffffff
  005A9065:  d3 ee                 shr     esi, cl
  005A9067:  83 4d f8 ff           or      dword ptr [ebp - 8], 0xffffffff
  005A906B:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005A906E:  eb 10                 jmp     0x5a9080
  005A9070:  83 c1 e0              add     ecx, -0x20
  005A9073:  83 c8 ff              or      eax, 0xffffffff
  005A9076:  33 f6                 xor     esi, esi
  005A9078:  d3 e8                 shr     eax, cl
  005A907A:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005A907D:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A9080:  a1 e8 df 6b 00        mov     eax, dword ptr [0x6bdfe8]
  005A9085:  8b d8                 mov     ebx, eax
  005A9087:  3b df                 cmp     ebx, edi
  005A9089:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A908C:  73 19                 jae     0x5a90a7
  005A908E:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005A9091:  8b 3b                 mov     edi, dword ptr [ebx]
  005A9093:  23 4d f8              and     ecx, dword ptr [ebp - 8]
  005A9096:  23 fe                 and     edi, esi
  005A9098:  0b cf                 or      ecx, edi
  005A909A:  75 0b                 jne     0x5a90a7
  005A909C:  83 c3 14              add     ebx, 0x14
  005A909F:  3b 5d fc              cmp     ebx, dword ptr [ebp - 4]
  005A90A2:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A90A5:  72 e7                 jb      0x5a908e
  005A90A7:  3b 5d fc              cmp     ebx, dword ptr [ebp - 4]
  005A90AA:  75 79                 jne     0x5a9125
  005A90AC:  8b da                 mov     ebx, edx
  005A90AE:  3b d8                 cmp     ebx, eax
  005A90B0:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A90B3:  73 15                 jae     0x5a90ca
  005A90B5:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005A90B8:  8b 3b                 mov     edi, dword ptr [ebx]
  005A90BA:  23 4d f8              and     ecx, dword ptr [ebp - 8]
  005A90BD:  23 fe                 and     edi, esi
  005A90BF:  0b cf                 or      ecx, edi
  005A90C1:  75 05                 jne     0x5a90c8
  005A90C3:  83 c3 14              add     ebx, 0x14
  005A90C6:  eb e6                 jmp     0x5a90ae
  005A90C8:  3b d8                 cmp     ebx, eax
  005A90CA:  75 59                 jne     0x5a9125
  005A90CC:  3b 5d fc              cmp     ebx, dword ptr [ebp - 4]
  005A90CF:  73 11                 jae     0x5a90e2
  005A90D1:  83 7b 08 00           cmp     dword ptr [ebx + 8], 0
  005A90D5:  75 08                 jne     0x5a90df
  005A90D7:  83 c3 14              add     ebx, 0x14
  005A90DA:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A90DD:  eb ed                 jmp     0x5a90cc
  005A90DF:  3b 5d fc              cmp     ebx, dword ptr [ebp - 4]
  005A90E2:  75 26                 jne     0x5a910a
  005A90E4:  8b da                 mov     ebx, edx
  005A90E6:  3b d8                 cmp     ebx, eax
  005A90E8:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A90EB:  73 0d                 jae     0x5a90fa
  005A90ED:  83 7b 08 00           cmp     dword ptr [ebx + 8], 0
  005A90F1:  75 05                 jne     0x5a90f8
  005A90F3:  83 c3 14              add     ebx, 0x14
  005A90F6:  eb ee                 jmp     0x5a90e6
  005A90F8:  3b d8                 cmp     ebx, eax
  005A90FA:  75 0e                 jne     0x5a910a
  005A90FC:  e8 38 02 00 00        call    0x5a9339
  005A9101:  8b d8                 mov     ebx, eax
  005A9103:  85 db                 test    ebx, ebx
  005A9105:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A9108:  74 14                 je      0x5a911e
  005A910A:  53                    push    ebx
  005A910B:  e8 da 02 00 00        call    0x5a93ea
  005A9110:  59                    pop     ecx
  005A9111:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  005A9114:  89 01                 mov     dword ptr [ecx], eax
  005A9116:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  005A9119:  83 38 ff              cmp     dword ptr [eax], -1
  005A911C:  75 07                 jne     0x5a9125
  005A911E:  33 c0                 xor     eax, eax
  005A9120:  e9 0f 02 00 00        jmp     0x5a9334
  005A9125:  89 1d e8 df 6b 00     mov     dword ptr [0x6bdfe8], ebx
  005A912B:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  005A912E:  8b 10                 mov     edx, dword ptr [eax]
  005A9130:  83 fa ff              cmp     edx, -1
  005A9133:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005A9136:  74 14                 je      0x5a914c
  005A9138:  8b 8c 90 c4 00 00 00  mov     ecx, dword ptr [eax + edx*4 + 0xc4]
  005A913F:  8b 7c 90 44           mov     edi, dword ptr [eax + edx*4 + 0x44]
  005A9143:  23 4d f8              and     ecx, dword ptr [ebp - 8]
  005A9146:  23 fe                 and     edi, esi
  005A9148:  0b cf                 or      ecx, edi
  005A914A:  75 37                 jne     0x5a9183
  005A914C:  8b 90 c4 00 00 00     mov     edx, dword ptr [eax + 0xc4]
  005A9152:  8b 70 44              mov     esi, dword ptr [eax + 0x44]
  005A9155:  23 55 f8              and     edx, dword ptr [ebp - 8]
  005A9158:  23 75 f4              and     esi, dword ptr [ebp - 0xc]
  005A915B:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  005A915F:  8d 48 44              lea     ecx, [eax + 0x44]
  005A9162:  0b d6                 or      edx, esi
  005A9164:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005A9167:  75 17                 jne     0x5a9180
  005A9169:  8b 91 84 00 00 00     mov     edx, dword ptr [ecx + 0x84]
  005A916F:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A9172:  23 55 f8              and     edx, dword ptr [ebp - 8]
  005A9175:  83 c1 04              add     ecx, 4
  005A9178:  8b fe                 mov     edi, esi
  005A917A:  23 39                 and     edi, dword ptr [ecx]
  005A917C:  0b d7                 or      edx, edi
  005A917E:  74 e9                 je      0x5a9169
  005A9180:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005A9183:  8b ca                 mov     ecx, edx
  005A9185:  33 ff                 xor     edi, edi
  005A9187:  69 c9 04 02 00 00     imul    ecx, ecx, 0x204
  005A918D:  8d 8c 01 44 01 00 00  lea     ecx, [ecx + eax + 0x144]
  005A9194:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005A9197:  8b 4c 90 44           mov     ecx, dword ptr [eax + edx*4 + 0x44]
  005A919B:  23 ce                 and     ecx, esi
  005A919D:  75 0d                 jne     0x5a91ac
  005A919F:  8b 8c 90 c4 00 00 00  mov     ecx, dword ptr [eax + edx*4 + 0xc4]
  005A91A6:  6a 20                 push    0x20
  005A91A8:  23 4d f8              and     ecx, dword ptr [ebp - 8]
  005A91AB:  5f                    pop     edi
  005A91AC:  85 c9                 test    ecx, ecx
  005A91AE:  7c 05                 jl      0x5a91b5
  005A91B0:  d1 e1                 shl     ecx, 1
  005A91B2:  47                    inc     edi
  005A91B3:  eb f7                 jmp     0x5a91ac
  005A91B5:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005A91B8:  8b 54 f9 04           mov     edx, dword ptr [ecx + edi*8 + 4]
  005A91BC:  8b 0a                 mov     ecx, dword ptr [edx]
  005A91BE:  2b 4d f0              sub     ecx, dword ptr [ebp - 0x10]
  005A91C1:  8b f1                 mov     esi, ecx
  005A91C3:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A91C6:  c1 fe 04              sar     esi, 4
  005A91C9:  4e                    dec     esi
  005A91CA:  83 fe 3f              cmp     esi, 0x3f
  005A91CD:  7e 03                 jle     0x5a91d2
  005A91CF:  6a 3f                 push    0x3f
  005A91D1:  5e                    pop     esi
  005A91D2:  3b f7                 cmp     esi, edi
  005A91D4:  0f 84 0d 01 00 00     je      0x5a92e7
  005A91DA:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005A91DD:  3b 4a 08              cmp     ecx, dword ptr [edx + 8]
  005A91E0:  75 61                 jne     0x5a9243
  005A91E2:  83 ff 20              cmp     edi, 0x20
  005A91E5:  7d 2b                 jge     0x5a9212
  005A91E7:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A91EC:  8b cf                 mov     ecx, edi
  005A91EE:  d3 eb                 shr     ebx, cl
  005A91F0:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A91F3:  8d 7c 38 04           lea     edi, [eax + edi + 4]
  005A91F7:  f7 d3                 not     ebx
  005A91F9:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A91FC:  23 5c 88 44           and     ebx, dword ptr [eax + ecx*4 + 0x44]
  005A9200:  89 5c 88 44           mov     dword ptr [eax + ecx*4 + 0x44], ebx
  005A9204:  fe 0f                 dec     byte ptr [edi]
  005A9206:  75 38                 jne     0x5a9240
  005A9208:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A920B:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005A920E:  21 0b                 and     dword ptr [ebx], ecx
  005A9210:  eb 31                 jmp     0x5a9243
  005A9212:  8d 4f e0              lea     ecx, [edi - 0x20]
  005A9215:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A921A:  d3 eb                 shr     ebx, cl
  005A921C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A921F:  8d 7c 38 04           lea     edi, [eax + edi + 4]
  005A9223:  8d 8c 88 c4 00 00 00  lea     ecx, [eax + ecx*4 + 0xc4]
  005A922A:  f7 d3                 not     ebx
  005A922C:  21 19                 and     dword ptr [ecx], ebx
  005A922E:  fe 0f                 dec     byte ptr [edi]
  005A9230:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A9233:  75 0b                 jne     0x5a9240
  005A9235:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A9238:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005A923B:  21 4b 04              and     dword ptr [ebx + 4], ecx
  005A923E:  eb 03                 jmp     0x5a9243
  005A9240:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A9243:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  005A9246:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  005A9249:  83 7d f8 00           cmp     dword ptr [ebp - 8], 0
  005A924D:  89 79 04              mov     dword ptr [ecx + 4], edi
  005A9250:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005A9253:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  005A9256:  89 79 08              mov     dword ptr [ecx + 8], edi
  005A9259:  0f 84 94 00 00 00     je      0x5a92f3
  005A925F:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005A9262:  8b 7c f1 04           mov     edi, dword ptr [ecx + esi*8 + 4]
  005A9266:  8d 0c f1              lea     ecx, [ecx + esi*8]
  005A9269:  89 7a 04              mov     dword ptr [edx + 4], edi
  005A926C:  89 4a 08              mov     dword ptr [edx + 8], ecx
  005A926F:  89 51 04              mov     dword ptr [ecx + 4], edx
  005A9272:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005A9275:  89 51 08              mov     dword ptr [ecx + 8], edx
  005A9278:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005A927B:  3b 4a 08              cmp     ecx, dword ptr [edx + 8]
  005A927E:  75 64                 jne     0x5a92e4
  005A9280:  8a 4c 06 04           mov     cl, byte ptr [esi + eax + 4]
  005A9284:  83 fe 20              cmp     esi, 0x20
  005A9287:  88 4d 0b              mov     byte ptr [ebp + 0xb], cl
  005A928A:  7d 29                 jge     0x5a92b5
  005A928C:  fe c1                 inc     cl
  005A928E:  80 7d 0b 00           cmp     byte ptr [ebp + 0xb], 0
  005A9292:  88 4c 06 04           mov     byte ptr [esi + eax + 4], cl
  005A9296:  75 0b                 jne     0x5a92a3
  005A9298:  bf 00 00 00 80        mov     edi, 0x80000000
  005A929D:  8b ce                 mov     ecx, esi
  005A929F:  d3 ef                 shr     edi, cl
  005A92A1:  09 3b                 or      dword ptr [ebx], edi
  005A92A3:  bf 00 00 00 80        mov     edi, 0x80000000
  005A92A8:  8b ce                 mov     ecx, esi
  005A92AA:  d3 ef                 shr     edi, cl
  005A92AC:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A92AF:  09 7c 88 44           or      dword ptr [eax + ecx*4 + 0x44], edi
  005A92B3:  eb 2f                 jmp     0x5a92e4
  005A92B5:  fe c1                 inc     cl
  005A92B7:  80 7d 0b 00           cmp     byte ptr [ebp + 0xb], 0
  005A92BB:  88 4c 06 04           mov     byte ptr [esi + eax + 4], cl
  005A92BF:  75 0d                 jne     0x5a92ce
  005A92C1:  8d 4e e0              lea     ecx, [esi - 0x20]
  005A92C4:  bf 00 00 00 80        mov     edi, 0x80000000
  005A92C9:  d3 ef                 shr     edi, cl
  005A92CB:  09 7b 04              or      dword ptr [ebx + 4], edi
  005A92CE:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A92D1:  8d bc 88 c4 00 00 00  lea     edi, [eax + ecx*4 + 0xc4]
  005A92D8:  8d 4e e0              lea     ecx, [esi - 0x20]
  005A92DB:  be 00 00 00 80        mov     esi, 0x80000000
  005A92E0:  d3 ee                 shr     esi, cl
  005A92E2:  09 37                 or      dword ptr [edi], esi
  005A92E4:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A92E7:  85 c9                 test    ecx, ecx
  005A92E9:  74 0b                 je      0x5a92f6
  005A92EB:  89 0a                 mov     dword ptr [edx], ecx
  005A92ED:  89 4c 11 fc           mov     dword ptr [ecx + edx - 4], ecx
  005A92F1:  eb 03                 jmp     0x5a92f6
  005A92F3:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A92F6:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  005A92F9:  03 d1                 add     edx, ecx
  005A92FB:  8d 4e 01              lea     ecx, [esi + 1]
  005A92FE:  89 0a                 mov     dword ptr [edx], ecx
  005A9300:  89 4c 32 fc           mov     dword ptr [edx + esi - 4], ecx
  005A9304:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005A9307:  8b 0e                 mov     ecx, dword ptr [esi]
  005A9309:  85 c9                 test    ecx, ecx
  005A930B:  8d 79 01              lea     edi, [ecx + 1]
  005A930E:  89 3e                 mov     dword ptr [esi], edi
  005A9310:  75 1a                 jne     0x5a932c
  005A9312:  3b 1d ec df 6b 00     cmp     ebx, dword ptr [0x6bdfec]
  005A9318:  75 12                 jne     0x5a932c
  005A931A:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A931D:  3b 0d e4 df 6b 00     cmp     ecx, dword ptr [0x6bdfe4]
  005A9323:  75 07                 jne     0x5a932c
  005A9325:  83 25 ec df 6b 00 00  and     dword ptr [0x6bdfec], 0
  005A932C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A932F:  89 08                 mov     dword ptr [eax], ecx
  005A9331:  8d 42 04              lea     eax, [edx + 4]
  005A9334:  5f                    pop     edi
  005A9335:  5e                    pop     esi
  005A9336:  5b                    pop     ebx
  005A9337:  c9                    leave   
  005A9338:  c3                    ret     