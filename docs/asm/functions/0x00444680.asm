; Function: sub_00444680
; Address:  0x00444680 - 0x004446E0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444680:
  00444680:  1c 7c                 sbb     al, 0x7c
  00444682:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  00444683:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00444686:  0f bf 46 04           movsx   eax, word ptr [esi + 4]
  0044468A:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0044468D:  2b d0                 sub     edx, eax
  0044468F:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00444692:  40                    inc     eax
  00444693:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00444696:  8d 0c 51              lea     ecx, [ecx + edx*2]
  00444699:  0f bf 46 06           movsx   eax, word ptr [esi + 6]
  0044469D:  39 45 10              cmp     dword ptr [ebp + 0x10], eax
  004446A0:  0f 8c 73 ff ff ff     jl      0x444619
  004446A6:  8d 65 dc              lea     esp, [ebp - 0x24]
  004446A9:  5f                    pop     edi
  004446AA:  5e                    pop     esi
  004446AB:  5b                    pop     ebx
  004446AC:  8b e5                 mov     esp, ebp
  004446AE:  5d                    pop     ebp
  004446AF:  c3                    ret     
  004446B0:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004446B3:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  004446B6:  8b c8                 mov     ecx, eax
  004446B8:  c7 45 10 00 00 00 00  mov     dword ptr [ebp + 0x10], 0
  004446BF:  c1 e1 04              shl     ecx, 4
  004446C2:  c1 f9 14              sar     ecx, 0x14
  004446C5:  03 ca                 add     ecx, edx
  004446C7:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004446CA:  c1 e0 14              shl     eax, 0x14
  004446CD:  0f af 4a 04           imul    ecx, dword ptr [edx + 4]
  004446D1:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  004446D4:  03 d1                 add     edx, ecx
  004446D6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004446D9:  c1 f8 14              sar     eax, 0x14
  004446DC:  03 c2                 add     eax, edx