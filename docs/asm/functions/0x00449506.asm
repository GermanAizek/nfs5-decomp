; Function: sub_00449506
; Address:  0x00449506 - 0x00449588 (130 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449506:
  00449506:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  0044950C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0044950F:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449512:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449515:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449518:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0044951B:  d9 06                 fld     dword ptr [esi]
  0044951D:  d8 08                 fmul    dword ptr [eax]
  0044951F:  d9 46 04              fld     dword ptr [esi + 4]
  00449522:  d8 48 04              fmul    dword ptr [eax + 4]
  00449525:  d9 46 08              fld     dword ptr [esi + 8]
  00449528:  d8 48 08              fmul    dword ptr [eax + 8]
  0044952B:  d9 ca                 fxch    st(2)
  0044952D:  de c1                 faddp   st(1)
  0044952F:  83 c6 10              add     esi, 0x10
  00449532:  83 c7 08              add     edi, 8
  00449535:  de c1                 faddp   st(1)
  00449537:  d8 66 fc              fsub    dword ptr [esi - 4]
  0044953A:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0044953D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449540:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449546:  74 0b                 je      0x449553
  00449548:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  0044954F:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449553:  83 e9 04              sub     ecx, 4
  00449556:  75 c3                 jne     0x44951b
  00449558:  eb 9c                 jmp     0x4494f6
  0044955A:  68 38 bf 5c 00        push    0x5cbf38
  0044955F:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449569:  c7 05 e8 ca 5d 00 83 01 00 00  mov     dword ptr [0x5dcae8], 0x183
  00449573:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449579:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0044957C:  83 c4 04              add     esp, 4
  0044957F:  5e                    pop     esi
  00449580:  5b                    pop     ebx
  00449581:  5f                    pop     edi
  00449582:  8b e5                 mov     esp, ebp
  00449584:  5d                    pop     ebp
  00449585:  c2 08 00              ret     8