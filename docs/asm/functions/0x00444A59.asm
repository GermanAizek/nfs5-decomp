; Function: sub_00444A59
; Address:  0x00444A59 - 0x00444AC4 (107 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444A59:
  00444A59:  1c 0f                 sbb     al, 0xf
  00444A5B:  8c a1 fe ff ff 8d     mov     word ptr [ecx - 0x72000002], fs
  00444A61:  65 dc 5f 5e           fcomp   qword ptr gs:[edi + 0x5e]
  00444A65:  5b                    pop     ebx
  00444A66:  8b e5                 mov     esp, ebp
  00444A68:  5d                    pop     ebp
  00444A69:  c3                    ret     
  00444A6A:  83 ff 20              cmp     edi, 0x20
  00444A6D:  0f 85 80 00 00 00     jne     0x444af3
  00444A73:  56                    push    esi
  00444A74:  e8 d7 1a 0f 00        call    0x536550
  00444A79:  83 c4 04              add     esp, 4
  00444A7C:  3b c7                 cmp     eax, edi
  00444A7E:  75 73                 jne     0x444af3
  00444A80:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00444A83:  8b 5d 20              mov     ebx, dword ptr [ebp + 0x20]
  00444A86:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00444A89:  8b f8                 mov     edi, eax
  00444A8B:  c1 e7 04              shl     edi, 4
  00444A8E:  c1 ff 14              sar     edi, 0x14
  00444A91:  03 fb                 add     edi, ebx
  00444A93:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00444A96:  0f af 79 04           imul    edi, dword ptr [ecx + 4]
  00444A9A:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  00444A9D:  03 df                 add     ebx, edi
  00444A9F:  c1 e0 14              shl     eax, 0x14
  00444AA2:  c1 f8 14              sar     eax, 0x14
  00444AA5:  03 c3                 add     eax, ebx
  00444AA7:  33 ff                 xor     edi, edi
  00444AA9:  66 39 7e 06           cmp     word ptr [esi + 6], di
  00444AAD:  8d 56 10              lea     edx, [esi + 0x10]
  00444AB0:  8d 44 81 10           lea     eax, [ecx + eax*4 + 0x10]
  00444AB4:  7e 6c                 jle     0x444b22
  00444AB6:  33 c9                 xor     ecx, ecx
  00444AB8:  66 39 4e 04           cmp     word ptr [esi + 4], cx
  00444ABC:  7e 13                 jle     0x444ad1
  00444ABE:  8b 1a                 mov     ebx, dword ptr [edx]
  00444AC0:  83 c2 04              add     edx, 4