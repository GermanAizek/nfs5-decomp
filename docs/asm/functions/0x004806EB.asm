; Function: sub_004806EB
; Address:  0x004806EB - 0x00480725 (58 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004806EB:
  004806EB:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  004806EF:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004806F3:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  004806F7:  8b 16                 mov     edx, dword ptr [esi]
  004806F9:  41                    inc     ecx
  004806FA:  b8 93 24 49 92        mov     eax, 0x92492493
  004806FF:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  00480703:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00480706:  2b ca                 sub     ecx, edx
  00480708:  83 c7 38              add     edi, 0x38
  0048070B:  f7 e9                 imul    ecx
  0048070D:  03 d1                 add     edx, ecx
  0048070F:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00480713:  c1 fa 05              sar     edx, 5
  00480716:  8b ca                 mov     ecx, edx
  00480718:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  0048071C:  c1 e9 1f              shr     ecx, 0x1f
  0048071F:  03 d1                 add     edx, ecx
  00480721:  3b c2                 cmp     eax, edx
  00480723:  72 aa                 jb      0x4806cf