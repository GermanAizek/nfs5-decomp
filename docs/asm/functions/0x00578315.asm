; Function: SET3D_sub_00578315
; Address:  0x00578315 - 0x00578431 (284 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578315:
  00578315:  84 60 01              test    byte ptr [eax + 1], ah
  00578318:  00 00                 add     byte ptr [eax], al
  0057831A:  8b 04 b7              mov     eax, dword ptr [edi + esi*4]
  0057831D:  8b 0c 8f              mov     ecx, dword ptr [edi + ecx*4]
  00578320:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00578326:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057832C:  d9 40 04              fld     dword ptr [eax + 4]
  0057832F:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00578335:  d9 40 04              fld     dword ptr [eax + 4]
  00578338:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057833B:  85 f2                 test    edx, esi
  0057833D:  de f9                 fdivp   st(1)
  0057833F:  d9 00                 fld     dword ptr [eax]
  00578341:  d9 c0                 fld     st(0)
  00578343:  d8 21                 fsub    dword ptr [ecx]
  00578345:  d8 ca                 fmul    st(2)
  00578347:  d8 e9                 fsubr   st(1)
  00578349:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  0057834C:  dd d8                 fstp    st(0)
  0057834E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578351:  d9 c0                 fld     st(0)
  00578353:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00578356:  d8 ca                 fmul    st(2)
  00578358:  d8 e9                 fsubr   st(1)
  0057835A:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  0057835D:  dd d8                 fstp    st(0)
  0057835F:  d9 40 18              fld     dword ptr [eax + 0x18]
  00578362:  d9 c0                 fld     st(0)
  00578364:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00578367:  d8 ca                 fmul    st(2)
  00578369:  d8 e9                 fsubr   st(1)
  0057836B:  d9 1b                 fstp    dword ptr [ebx]
  0057836D:  dd d8                 fstp    st(0)
  0057836F:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578372:  d9 c0                 fld     st(0)
  00578374:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578377:  d8 ca                 fmul    st(2)
  00578379:  d8 e9                 fsubr   st(1)
  0057837B:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0057837E:  dd d8                 fstp    st(0)
  00578380:  75 11                 jne     0x578393
  00578382:  d9 40 08              fld     dword ptr [eax + 8]
  00578385:  d9 c0                 fld     st(0)
  00578387:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057838A:  d8 ca                 fmul    st(2)
  0057838C:  d8 e9                 fsubr   st(1)
  0057838E:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  00578391:  dd d8                 fstp    st(0)
  00578393:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057839A:  75 1f                 jne     0x5783bb
  0057839C:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057839F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005783A2:  d9 40 20              fld     dword ptr [eax + 0x20]
  005783A5:  d9 c0                 fld     st(0)
  005783A7:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005783AA:  d8 cb                 fmul    st(3)
  005783AC:  d8 e9                 fsubr   st(1)
  005783AE:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005783B1:  dd d8                 fstp    st(0)
  005783B3:  d8 c9                 fmul    st(1)
  005783B5:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005783B8:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005783BB:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005783BE:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005783C1:  8b fe                 mov     edi, esi
  005783C3:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  005783C9:  81 e7 00 00 00 ff     and     edi, 0xff000000
  005783CF:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  005783D5:  8b c7                 mov     eax, edi
  005783D7:  2b c1                 sub     eax, ecx
  005783D9:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005783DD:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005783E1:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  005783E7:  d8 c9                 fmul    st(1)
  005783E9:  e8 ba 70 02 00        call    0x59f4a8
  005783EE:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  005783F4:  2b f8                 sub     edi, eax
  005783F6:  81 e6 ff ff ff 00     and     esi, 0xffffff
  005783FC:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00578400:  0b f7                 or      esi, edi
  00578402:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00578408:  dd d8                 fstp    st(0)
  0057840A:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0057840D:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  00578410:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00578413:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00578419:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  0057841D:  80 e1 cb              and     cl, 0xcb
  00578420:  80 c9 08              or      cl, 8
  00578423:  df e0                 fnstsw  ax
  00578425:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578428:  f6 c4 01              test    ah, 1
  0057842B:  74 0a                 je      0x578437
  0057842D:  8b c2                 mov     eax, edx