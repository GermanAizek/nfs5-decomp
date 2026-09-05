; Function: GARAGE_sub_0051D507
; Address:  0x0051D507 - 0x0051D570 (105 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D507:
  0051D507:  24 14                 and     al, 0x14
  0051D509:  c1 e8 1f              shr     eax, 0x1f
  0051D50C:  03 d0                 add     edx, eax
  0051D50E:  74 4a                 je      0x51d55a
  0051D510:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0051D516:  8b f2                 mov     esi, edx
  0051D518:  c1 e6 06              shl     esi, 6
  0051D51B:  03 f2                 add     esi, edx
  0051D51D:  8d 59 28              lea     ebx, [ecx + 0x28]
  0051D520:  c1 e6 02              shl     esi, 2
  0051D523:  81 fe 00 01 00 00     cmp     esi, 0x100
  0051D529:  76 0b                 jbe     0x51d536
  0051D52B:  57                    push    edi
  0051D52C:  e8 9f fc 07 00        call    0x59d1d0
  0051D531:  83 c4 04              add     esp, 4
  0051D534:  eb 24                 jmp     0x51d55a
  0051D536:  8b 13                 mov     edx, dword ptr [ebx]
  0051D538:  52                    push    edx
  0051D539:  e8 32 33 01 00        call    0x530870
  0051D53E:  8d 46 ff              lea     eax, [esi - 1]
  0051D541:  c1 e8 03              shr     eax, 3
  0051D544:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0051D548:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0051D54B:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  0051D54F:  8b 13                 mov     edx, dword ptr [ebx]
  0051D551:  52                    push    edx
  0051D552:  e8 29 33 01 00        call    0x530880
  0051D557:  83 c4 08              add     esp, 8
  0051D55A:  55                    push    ebp
  0051D55B:  e8 90 ff 07 00        call    0x59d4f0
  0051D560:  83 c4 04              add     esp, 4
  0051D563:  e8 88 3d 01 00        call    0x5312f0
  0051D568:  5f                    pop     edi
  0051D569:  5e                    pop     esi
  0051D56A:  5d                    pop     ebp
  0051D56B:  5b                    pop     ebx
  0051D56C:  83 c4 08              add     esp, 8
  0051D56F:  c3                    ret     