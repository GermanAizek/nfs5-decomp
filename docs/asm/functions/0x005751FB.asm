; Function: SET3D_sub_005751FB
; Address:  0x005751FB - 0x005753AB (432 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005751FB:
  005751FB:  54                    push    esp
  005751FC:  24 24                 and     al, 0x24
  005751FE:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00575202:  42                    inc     edx
  00575203:  03 c8                 add     ecx, eax
  00575205:  dd d8                 fstp    st(0)
  00575207:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057520B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057520F:  8b f0                 mov     esi, eax
  00575211:  40                    inc     eax
  00575212:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00575216:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057521A:  48                    dec     eax
  0057521B:  85 c0                 test    eax, eax
  0057521D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00575221:  0f 8f ca fe ff ff     jg      0x5750f1
  00575227:  83 ff 03              cmp     edi, 3
  0057522A:  7d 0e                 jge     0x57523a
  0057522C:  5f                    pop     edi
  0057522D:  5e                    pop     esi
  0057522E:  5d                    pop     ebp
  0057522F:  83 c8 ff              or      eax, 0xffffffff
  00575232:  5b                    pop     ebx
  00575233:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575239:  c3                    ret     
  0057523A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057523E:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  00575245:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00575249:  8b c5                 mov     eax, ebp
  0057524B:  8b f7                 mov     esi, edi
  0057524D:  8d 0c b9              lea     ecx, [ecx + edi*4]
  00575250:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00575254:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00575258:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057525C:  03 ef                 add     ebp, edi
  0057525E:  eb 08                 jmp     0x575268
  00575260:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00575264:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00575268:  f6 c3 20              test    bl, 0x20
  0057526B:  0f 84 88 01 00 00     je      0x5753f9
  00575271:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00575275:  33 ff                 xor     edi, edi
  00575277:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057527B:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00575281:  4e                    dec     esi
  00575282:  33 d2                 xor     edx, edx
  00575284:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00575289:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  0057528F:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00575293:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00575297:  8d 4c 19 0c           lea     ecx, [ecx + ebx + 0xc]
  0057529B:  f6 04 06 20           test    byte ptr [esi + eax], 0x20
  0057529F:  75 28                 jne     0x5752c9
  005752A1:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005752A5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005752A9:  47                    inc     edi
  005752AA:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005752AD:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  005752B1:  89 03                 mov     dword ptr [ebx], eax
  005752B3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005752B7:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  005752BA:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  005752BE:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005752C2:  83 c3 04              add     ebx, 4
  005752C5:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  005752C9:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  005752CC:  8a 04 02              mov     al, byte ptr [edx + eax]
  005752CF:  32 c3                 xor     al, bl
  005752D1:  a8 20                 test    al, 0x20
  005752D3:  0f 84 e1 00 00 00     je      0x5753ba
  005752D9:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  005752DD:  8b 04 b7              mov     eax, dword ptr [edi + esi*4]
  005752E0:  8b 14 97              mov     edx, dword ptr [edi + edx*4]
  005752E3:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  005752E9:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  005752EF:  d9 00                 fld     dword ptr [eax]
  005752F1:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  005752F7:  d9 00                 fld     dword ptr [eax]
  005752F9:  d8 22                 fsub    dword ptr [edx]
  005752FB:  85 fe                 test    esi, edi
  005752FD:  de f9                 fdivp   st(1)
  005752FF:  d9 40 04              fld     dword ptr [eax + 4]
  00575302:  d9 c0                 fld     st(0)
  00575304:  d8 62 04              fsub    dword ptr [edx + 4]
  00575307:  d8 ca                 fmul    st(2)
  00575309:  d8 e9                 fsubr   st(1)
  0057530B:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0057530E:  dd d8                 fstp    st(0)
  00575310:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575313:  d9 c0                 fld     st(0)
  00575315:  d8 62 0c              fsub    dword ptr [edx + 0xc]
  00575318:  d8 ca                 fmul    st(2)
  0057531A:  d8 e9                 fsubr   st(1)
  0057531C:  d9 19                 fstp    dword ptr [ecx]
  0057531E:  dd d8                 fstp    st(0)
  00575320:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575323:  d9 c0                 fld     st(0)
  00575325:  d8 62 18              fsub    dword ptr [edx + 0x18]
  00575328:  d8 ca                 fmul    st(2)
  0057532A:  d8 e9                 fsubr   st(1)
  0057532C:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0057532F:  dd d8                 fstp    st(0)
  00575331:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575334:  d9 c0                 fld     st(0)
  00575336:  d8 62 1c              fsub    dword ptr [edx + 0x1c]
  00575339:  d8 ca                 fmul    st(2)
  0057533B:  d8 e9                 fsubr   st(1)
  0057533D:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  00575340:  dd d8                 fstp    st(0)
  00575342:  75 11                 jne     0x575355
  00575344:  d9 40 08              fld     dword ptr [eax + 8]
  00575347:  d9 c0                 fld     st(0)
  00575349:  d8 62 08              fsub    dword ptr [edx + 8]
  0057534C:  d8 ca                 fmul    st(2)
  0057534E:  d8 e9                 fsubr   st(1)
  00575350:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00575353:  dd d8                 fstp    st(0)
  00575355:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057535C:  75 1f                 jne     0x57537d
  0057535E:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575361:  d8 62 24              fsub    dword ptr [edx + 0x24]
  00575364:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575367:  d9 c0                 fld     st(0)
  00575369:  d8 62 20              fsub    dword ptr [edx + 0x20]
  0057536C:  d8 cb                 fmul    st(3)
  0057536E:  d8 e9                 fsubr   st(1)
  00575370:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  00575373:  dd d8                 fstp    st(0)
  00575375:  d8 c9                 fmul    st(1)
  00575377:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057537A:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0057537D:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00575380:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00575384:  89 51 04              mov     dword ptr [ecx + 4], edx
  00575387:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  0057538D:  8d 41 f4              lea     eax, [ecx - 0xc]
  00575390:  80 e3 ef              and     bl, 0xef
  00575393:  80 cb 20              or      bl, 0x20
  00575396:  89 10                 mov     dword ptr [eax], edx
  00575398:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057539C:  88 1c 2f              mov     byte ptr [edi + ebp], bl
  0057539F:  47                    inc     edi
  005753A0:  89 02                 mov     dword ptr [edx], eax
  005753A2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005753A7:  83 c2 04              add     edx, 4