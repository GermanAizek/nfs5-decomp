; Function: LLPACKET_sub_0059A637
; Address:  0x0059A637 - 0x0059A6C7 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A637:
  0059A637:  ce                    into    
  0059A638:  7c ee                 jl      0x59a628
  0059A63A:  5f                    pop     edi
  0059A63B:  5e                    pop     esi
  0059A63C:  5d                    pop     ebp
  0059A63D:  5b                    pop     ebx
  0059A63E:  83 c4 08              add     esp, 8
  0059A641:  c3                    ret     
  0059A642:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059A646:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A649:  85 c9                 test    ecx, ecx
  0059A64B:  74 0f                 je      0x59a65c
  0059A64D:  0f bf 53 20           movsx   edx, word ptr [ebx + 0x20]
  0059A651:  0f bf 4b 22           movsx   ecx, word ptr [ebx + 0x22]
  0059A655:  2b d1                 sub     edx, ecx
  0059A657:  8d 3c 97              lea     edi, [edi + edx*4]
  0059A65A:  eb 07                 jmp     0x59a663
  0059A65C:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A663:  c1 e0 10              shl     eax, 0x10
  0059A666:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0059A66A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0059A66E:  8b c5                 mov     eax, ebp
  0059A670:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0059A674:  c1 e0 10              shl     eax, 0x10
  0059A677:  c1 ed 10              shr     ebp, 0x10
  0059A67A:  50                    push    eax
  0059A67B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0059A67F:  8d 73 10              lea     esi, [ebx + 0x10]
  0059A682:  55                    push    ebp
  0059A683:  51                    push    ecx
  0059A684:  56                    push    esi
  0059A685:  52                    push    edx
  0059A686:  57                    push    edi
  0059A687:  50                    push    eax
  0059A688:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0059A68E:  ff 53 0c              call    dword ptr [ebx + 0xc]
  0059A691:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0059A695:  33 c0                 xor     eax, eax
  0059A697:  83 c4 1c              add     esp, 0x1c
  0059A69A:  c1 e9 10              shr     ecx, 0x10
  0059A69D:  66 39 43 22           cmp     word ptr [ebx + 0x22], ax
  0059A6A1:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  0059A6A4:  7e 21                 jle     0x59a6c7
  0059A6A6:  8d 4b 24              lea     ecx, [ebx + 0x24]
  0059A6A9:  0f bf 53 20           movsx   edx, word ptr [ebx + 0x20]
  0059A6AD:  8b e8                 mov     ebp, eax
  0059A6AF:  83 c1 04              add     ecx, 4
  0059A6B2:  2b ea                 sub     ebp, edx
  0059A6B4:  8b 16                 mov     edx, dword ptr [esi]
  0059A6B6:  03 ea                 add     ebp, edx
  0059A6B8:  40                    inc     eax
  0059A6B9:  8b 14 af              mov     edx, dword ptr [edi + ebp*4]
  0059A6BC:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0059A6BF:  0f bf 53 22           movsx   edx, word ptr [ebx + 0x22]
  0059A6C3:  3b c2                 cmp     eax, edx
  0059A6C5:  7c e2                 jl      0x59a6a9