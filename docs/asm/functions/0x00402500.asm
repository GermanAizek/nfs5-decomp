; Function: sub_00402500
; Address:  0x00402500 - 0x0040257F (127 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402500:
  00402500:  83 ec 18              sub     esp, 0x18
  00402503:  53                    push    ebx
  00402504:  57                    push    edi
  00402505:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00402509:  33 db                 xor     ebx, ebx
  0040250B:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0040250F:  8b 87 28 05 00 00     mov     eax, dword ptr [edi + 0x528]
  00402515:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00402519:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  0040251F:  a8 08                 test    al, 8
  00402521:  0f 84 86 01 00 00     je      0x4026ad
  00402527:  53                    push    ebx
  00402528:  57                    push    edi
  00402529:  e8 12 09 00 00        call    0x402e40
  0040252E:  83 c4 08              add     esp, 8
  00402531:  85 c0                 test    eax, eax
  00402533:  0f 85 74 01 00 00     jne     0x4026ad
  00402539:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  0040253F:  55                    push    ebp
  00402540:  8b af b0 0e 00 00     mov     ebp, dword ptr [edi + 0xeb0]
  00402546:  56                    push    esi
  00402547:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0040254B:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0040254F:  c7 44 24 24 00 00 80 40  mov     dword ptr [esp + 0x24], 0x40800000
  00402557:  c7 44 24 20 00 00 80 40  mov     dword ptr [esp + 0x20], 0x40800000
  0040255F:  c7 44 24 1c 00 00 80 40  mov     dword ptr [esp + 0x1c], 0x40800000
  00402567:  0f af ed              imul    ebp, ebp
  0040256A:  39 4c 24 2c           cmp     dword ptr [esp + 0x2c], ecx
  0040256E:  0f 8d fb 00 00 00     jge     0x40266f
  00402574:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00402578:  8d 04 29              lea     eax, [ecx + ebp]
  0040257B:  03 c2                 add     eax, edx
  0040257D:  99                    cdq     