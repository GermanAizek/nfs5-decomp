; Function: sub_00451400
; Address:  0x00451400 - 0x00451439 (57 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451400:
  00451400:  74 0a                 je      0x45140c
  00451402:  25 20 20 ff ff        and     eax, 0xffff2020
  00451407:  0d 20 20 00 00        or      eax, 0x2020
  0045140C:  53                    push    ebx
  0045140D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00451411:  3b c3                 cmp     eax, ebx
  00451413:  5b                    pop     ebx
  00451414:  75 23                 jne     0x451439
  00451416:  84 51 04              test    byte ptr [ecx + 4], dl
  00451419:  74 09                 je      0x451424
  0045141B:  8b 01                 mov     eax, dword ptr [ecx]
  0045141D:  25 ff ff 00 00        and     eax, 0xffff
  00451422:  eb 03                 jmp     0x451427
  00451424:  83 c8 ff              or      eax, 0xffffffff
  00451427:  3b 44 24 14           cmp     eax, dword ptr [esp + 0x14]
  0045142B:  73 0c                 jae     0x451439
  0045142D:  8b 09                 mov     ecx, dword ptr [ecx]
  0045142F:  8b 07                 mov     eax, dword ptr [edi]
  00451431:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00451434:  5e                    pop     esi
  00451435:  5f                    pop     edi
  00451436:  c2 0c 00              ret     0xc