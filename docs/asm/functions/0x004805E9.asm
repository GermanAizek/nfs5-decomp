; Function: sub_004805E9
; Address:  0x004805E9 - 0x0048068A (161 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004805E9:
  004805E9:  1f                    pop     ds
  004805EA:  03 d0                 add     edx, eax
  004805EC:  0f 84 a4 01 00 00     je      0x480796
  004805F2:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  004805FA:  8b 29                 mov     ebp, dword ptr [ecx]
  004805FC:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00480600:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00480603:  03 e9                 add     ebp, ecx
  00480605:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00480609:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  00480611:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00480614:  8b 06                 mov     eax, dword ptr [esi]
  00480616:  2b c8                 sub     ecx, eax
  00480618:  b8 93 24 49 92        mov     eax, 0x92492493
  0048061D:  f7 e9                 imul    ecx
  0048061F:  03 d1                 add     edx, ecx
  00480621:  c1 fa 05              sar     edx, 5
  00480624:  8b ca                 mov     ecx, edx
  00480626:  c1 e9 1f              shr     ecx, 0x1f
  00480629:  03 d1                 add     edx, ecx
  0048062B:  74 68                 je      0x480695
  0048062D:  8b 3e                 mov     edi, dword ptr [esi]
  0048062F:  89 7c 24 6c           mov     dword ptr [esp + 0x6c], edi
  00480633:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  00480637:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0048063A:  33 c0                 xor     eax, eax
  0048063C:  85 c9                 test    ecx, ecx
  0048063E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00480642:  7e 1f                 jle     0x480663
  00480644:  8b 55 00              mov     edx, dword ptr [ebp]
  00480647:  8b cf                 mov     ecx, edi
  00480649:  8b 39                 mov     edi, dword ptr [ecx]
  0048064B:  39 17                 cmp     dword ptr [edi], edx
  0048064D:  0f 84 d4 00 00 00     je      0x480727
  00480653:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00480657:  40                    inc     eax
  00480658:  83 c1 04              add     ecx, 4
  0048065B:  3b c7                 cmp     eax, edi
  0048065D:  7c ea                 jl      0x480649
  0048065F:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  00480663:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00480667:  8b 16                 mov     edx, dword ptr [esi]
  00480669:  41                    inc     ecx
  0048066A:  b8 93 24 49 92        mov     eax, 0x92492493
  0048066F:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  00480673:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00480676:  2b ca                 sub     ecx, edx
  00480678:  83 c7 38              add     edi, 0x38
  0048067B:  f7 e9                 imul    ecx
  0048067D:  03 d1                 add     edx, ecx
  0048067F:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  00480683:  c1 fa 05              sar     edx, 5
  00480686:  8b c2                 mov     eax, edx