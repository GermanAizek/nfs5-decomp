; Function: sub_004445A9
; Address:  0x004445A9 - 0x00444609 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004445A9:
  004445A9:  20 7c a7 8b           and     byte ptr [edi - 0x75], bh
  004445AD:  55                    push    ebp
  004445AE:  08 0f                 or      byte ptr [edi], cl
  004445B0:  bf 46 04 8b 52        mov     edi, 0x528b0446
  004445B5:  04 2b                 add     al, 0x2b
  004445B7:  d0 8b 45 10 40 89     ror     byte ptr [ebx - 0x76bfefbb], 1
  004445BD:  45                    inc     ebp
  004445BE:  10 8d 0c 51 0f bf     adc     byte ptr [ebp - 0x40f0aef4], cl
  004445C4:  46                    inc     esi
  004445C5:  06                    push    es
  004445C6:  39 45 10              cmp     dword ptr [ebp + 0x10], eax
  004445C9:  0f 8c 76 ff ff ff     jl      0x444545
  004445CF:  8d 65 dc              lea     esp, [ebp - 0x24]
  004445D2:  5f                    pop     edi
  004445D3:  5e                    pop     esi
  004445D4:  5b                    pop     ebx
  004445D5:  8b e5                 mov     esp, ebp
  004445D7:  5d                    pop     ebp
  004445D8:  c3                    ret     
  004445D9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004445DC:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  004445DF:  8b c8                 mov     ecx, eax
  004445E1:  c7 45 10 00 00 00 00  mov     dword ptr [ebp + 0x10], 0
  004445E8:  c1 e1 04              shl     ecx, 4
  004445EB:  c1 f9 14              sar     ecx, 0x14
  004445EE:  03 ca                 add     ecx, edx
  004445F0:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004445F3:  c1 e0 14              shl     eax, 0x14
  004445F6:  0f af 4a 04           imul    ecx, dword ptr [edx + 4]
  004445FA:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  004445FD:  03 d1                 add     edx, ecx
  004445FF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00444602:  c1 f8 14              sar     eax, 0x14
  00444605:  03 c2                 add     eax, edx