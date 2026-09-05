; Function: sub_00449588
; Address:  0x00449588 - 0x00449629 (161 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449588:
  00449588:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0044958B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044958E:  d9 02                 fld     dword ptr [edx]
  00449590:  d8 60 30              fsub    dword ptr [eax + 0x30]
  00449593:  d9 42 04              fld     dword ptr [edx + 4]
  00449596:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449599:  d9 42 08              fld     dword ptr [edx + 8]
  0044959C:  d8 60 38              fsub    dword ptr [eax + 0x38]
  0044959F:  d9 ca                 fxch    st(2)
  004495A1:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  004495A4:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  004495A7:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  004495AA:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004495AD:  d8 08                 fmul    dword ptr [eax]
  004495AF:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004495B2:  d8 48 04              fmul    dword ptr [eax + 4]
  004495B5:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  004495B8:  d8 48 08              fmul    dword ptr [eax + 8]
  004495BB:  d9 ca                 fxch    st(2)
  004495BD:  de c1                 faddp   st(1)
  004495BF:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004495C2:  d8 48 10              fmul    dword ptr [eax + 0x10]
  004495C5:  d9 ca                 fxch    st(2)
  004495C7:  de c1                 faddp   st(1)
  004495C9:  d9 c9                 fxch    st(1)
  004495CB:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004495CE:  d8 48 14              fmul    dword ptr [eax + 0x14]
  004495D1:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  004495D4:  d8 48 18              fmul    dword ptr [eax + 0x18]
  004495D7:  d9 ca                 fxch    st(2)
  004495D9:  de c1                 faddp   st(1)
  004495DB:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004495DE:  d8 48 20              fmul    dword ptr [eax + 0x20]
  004495E1:  d9 ca                 fxch    st(2)
  004495E3:  de c1                 faddp   st(1)
  004495E5:  d9 c9                 fxch    st(1)
  004495E7:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004495EA:  d8 48 24              fmul    dword ptr [eax + 0x24]
  004495ED:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  004495F0:  d8 48 28              fmul    dword ptr [eax + 0x28]
  004495F3:  d9 ca                 fxch    st(2)
  004495F5:  de c1                 faddp   st(1)
  004495F7:  d9 cb                 fxch    st(3)
  004495F9:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  004495FC:  d9 c9                 fxch    st(1)
  004495FE:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00449601:  de c1                 faddp   st(1)
  00449603:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449606:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  0044960C:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0044960F:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00449612:  88 5d 0b              mov     byte ptr [ebp + 0xb], bl
  00449615:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449618:  48                    dec     eax
  00449619:  83 f8 03              cmp     eax, 3
  0044961C:  0f 87 38 ff ff ff     ja      0x44955a
  00449622:  ff 24 85 04 97 44 00  jmp     dword ptr [eax*4 + 0x449704]