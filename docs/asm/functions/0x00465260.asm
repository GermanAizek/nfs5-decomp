; Function: sub_00465260
; Address:  0x00465260 - 0x0046533A (218 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465260:
  00465260:  81 ec a0 00 00 00     sub     esp, 0xa0
  00465266:  53                    push    ebx
  00465267:  55                    push    ebp
  00465268:  56                    push    esi
  00465269:  57                    push    edi
  0046526A:  8b bc 24 b4 00 00 00  mov     edi, dword ptr [esp + 0xb4]
  00465271:  a1 20 60 62 00        mov     eax, dword ptr [0x626020]
  00465276:  8b d7                 mov     edx, edi
  00465278:  c1 e2 05              shl     edx, 5
  0046527B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046527E:  03 d7                 add     edx, edi
  00465280:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00465284:  8d 34 57              lea     esi, [edi + edx*2]
  00465287:  c1 e6 02              shl     esi, 2
  0046528A:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  0046528E:  f6 86 20 5e 62 00 04  test    byte ptr [esi + 0x625e20], 4
  00465295:  0f 84 80 00 00 00     je      0x46531b
  0046529B:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004652A1:  51                    push    ecx
  004652A2:  d9 80 c0 11 00 00     fld     dword ptr [eax + 0x11c0]
  004652A8:  dc c0                 fadd    st(0), st(0)
  004652AA:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004652AE:  d9 80 c4 11 00 00     fld     dword ptr [eax + 0x11c4]
  004652B4:  d9 1c 24              fstp    dword ptr [esp]
  004652B7:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  004652BB:  50                    push    eax
  004652BC:  e8 5f b9 0c 00        call    0x530c20
  004652C1:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  004652C7:  83 c4 04              add     esp, 4
  004652CA:  c0 e1 06              shl     cl, 6
  004652CD:  c0 f9 07              sar     cl, 7
  004652D0:  0f be d1              movsx   edx, cl
  004652D3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004652D7:  8d 44 24 48           lea     eax, [esp + 0x48]
  004652DB:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004652DF:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004652E3:  d9 1c 24              fstp    dword ptr [esp]
  004652E6:  50                    push    eax
  004652E7:  e8 74 b8 0c 00        call    0x530b60
  004652EC:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004652F3:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004652F7:  51                    push    ecx
  004652F8:  8d 44 24 74           lea     eax, [esp + 0x74]
  004652FC:  52                    push    edx
  004652FD:  50                    push    eax
  004652FE:  e8 2d b7 0c 00        call    0x530a30
  00465303:  8d 86 dc 5d 62 00     lea     eax, [esi + 0x625ddc]
  00465309:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  00465310:  50                    push    eax
  00465311:  50                    push    eax
  00465312:  51                    push    ecx
  00465313:  e8 18 b7 0c 00        call    0x530a30
  00465318:  83 c4 20              add     esp, 0x20
  0046531B:  83 bc 24 bc 00 00 00 01  cmp     dword ptr [esp + 0xbc], 1
  00465323:  0f 85 76 01 00 00     jne     0x46549f
  00465329:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  0046532F:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]