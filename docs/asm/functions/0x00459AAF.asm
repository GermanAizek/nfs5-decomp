; Function: sub_00459AAF
; Address:  0x00459AAF - 0x00459C40 (401 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459AAF:
  00459AAF:  05 7d 0c 89 9d        add     eax, 0x9d890c7d
  00459AB4:  e0 0c                 loopne  0x459ac2
  00459AB6:  00 00                 add     byte ptr [eax], al
  00459AB8:  89 9d dc 0c 00 00     mov     dword ptr [ebp + 0xcdc], ebx
  00459ABE:  83 ff 06              cmp     edi, 6
  00459AC1:  7d 0a                 jge     0x459acd
  00459AC3:  c7 85 e4 0c 00 00 cd cc cc 3d  mov     dword ptr [ebp + 0xce4], 0x3dcccccd
  00459ACD:  83 ff 07              cmp     edi, 7
  00459AD0:  7d 4c                 jge     0x459b1e
  00459AD2:  8d 85 08 0d 00 00     lea     eax, [ebp + 0xd08]
  00459AD8:  be 04 00 00 00        mov     esi, 4
  00459ADD:  b9 00 00 7e 43        mov     ecx, 0x437e0000
  00459AE2:  89 58 e0              mov     dword ptr [eax - 0x20], ebx
  00459AE5:  89 58 e4              mov     dword ptr [eax - 0x1c], ebx
  00459AE8:  89 18                 mov     dword ptr [eax], ebx
  00459AEA:  89 48 e8              mov     dword ptr [eax - 0x18], ecx
  00459AED:  89 48 f4              mov     dword ptr [eax - 0xc], ecx
  00459AF0:  89 48 04              mov     dword ptr [eax + 4], ecx
  00459AF3:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00459AF6:  89 58 f0              mov     dword ptr [eax - 0x10], ebx
  00459AF9:  89 58 ec              mov     dword ptr [eax - 0x14], ebx
  00459AFC:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00459AFF:  89 58 f8              mov     dword ptr [eax - 8], ebx
  00459B02:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00459B05:  89 58 08              mov     dword ptr [eax + 8], ebx
  00459B08:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  00459B0B:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  00459B0E:  83 c0 3c              add     eax, 0x3c
  00459B11:  4e                    dec     esi
  00459B12:  75 ce                 jne     0x459ae2
  00459B14:  c7 85 e8 0c 00 00 01 00 00 00  mov     dword ptr [ebp + 0xce8], 1
  00459B1E:  83 ff 08              cmp     edi, 8
  00459B21:  7d 0a                 jge     0x459b2d
  00459B23:  c7 85 d8 0d 00 00 01 00 00 00  mov     dword ptr [ebp + 0xdd8], 1
  00459B2D:  83 ff 09              cmp     edi, 9
  00459B30:  0f 8d e1 00 00 00     jge     0x459c17
  00459B36:  83 ca ff              or      edx, 0xffffffff
  00459B39:  3b fb                 cmp     edi, ebx
  00459B3B:  7d 18                 jge     0x459b55
  00459B3D:  8d 85 dc 0d 00 00     lea     eax, [ebp + 0xddc]
  00459B43:  b9 90 01 00 00        mov     ecx, 0x190
  00459B48:  89 58 04              mov     dword ptr [eax + 4], ebx
  00459B4B:  89 10                 mov     dword ptr [eax], edx
  00459B4D:  83 c0 08              add     eax, 8
  00459B50:  49                    dec     ecx
  00459B51:  75 f5                 jne     0x459b48
  00459B53:  eb 14                 jmp     0x459b69
  00459B55:  8d 75 4c              lea     esi, [ebp + 0x4c]
  00459B58:  8d bd dc 0d 00 00     lea     edi, [ebp + 0xddc]
  00459B5E:  b9 64 00 00 00        mov     ecx, 0x64
  00459B63:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00459B65:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00459B69:  83 ff 02              cmp     edi, 2
  00459B6C:  7d 62                 jge     0x459bd0
  00459B6E:  33 c0                 xor     eax, eax
  00459B70:  89 94 28 5c 1a 00 00  mov     dword ptr [eax + ebp + 0x1a5c], edx
  00459B77:  89 9c 28 60 1a 00 00  mov     dword ptr [eax + ebp + 0x1a60], ebx
  00459B7E:  89 9c 28 64 1a 00 00  mov     dword ptr [eax + ebp + 0x1a64], ebx
  00459B85:  89 9c 28 68 1a 00 00  mov     dword ptr [eax + ebp + 0x1a68], ebx
  00459B8C:  89 9c 28 6c 1a 00 00  mov     dword ptr [eax + ebp + 0x1a6c], ebx
  00459B93:  89 9c 28 70 1a 00 00  mov     dword ptr [eax + ebp + 0x1a70], ebx
  00459B9A:  89 9c 28 74 1a 00 00  mov     dword ptr [eax + ebp + 0x1a74], ebx
  00459BA1:  89 9c 28 78 1a 00 00  mov     dword ptr [eax + ebp + 0x1a78], ebx
  00459BA8:  89 9c 28 7c 1a 00 00  mov     dword ptr [eax + ebp + 0x1a7c], ebx
  00459BAF:  89 9c 28 88 1a 00 00  mov     dword ptr [eax + ebp + 0x1a88], ebx
  00459BB6:  89 9c 28 84 1a 00 00  mov     dword ptr [eax + ebp + 0x1a84], ebx
  00459BBD:  89 9c 28 80 1a 00 00  mov     dword ptr [eax + ebp + 0x1a80], ebx
  00459BC4:  83 c0 30              add     eax, 0x30
  00459BC7:  3d 00 4b 00 00        cmp     eax, 0x4b00
  00459BCC:  7c a2                 jl      0x459b70
  00459BCE:  eb 17                 jmp     0x459be7
  00459BD0:  8d b5 dc 01 00 00     lea     esi, [ebp + 0x1dc]
  00459BD6:  8d bd 5c 1a 00 00     lea     edi, [ebp + 0x1a5c]
  00459BDC:  b9 58 02 00 00        mov     ecx, 0x258
  00459BE1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00459BE3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00459BE7:  83 ff 04              cmp     edi, 4
  00459BEA:  7d 18                 jge     0x459c04
  00459BEC:  8d 85 5c 65 00 00     lea     eax, [ebp + 0x655c]
  00459BF2:  b9 90 01 00 00        mov     ecx, 0x190
  00459BF7:  88 58 04              mov     byte ptr [eax + 4], bl
  00459BFA:  89 10                 mov     dword ptr [eax], edx
  00459BFC:  83 c0 08              add     eax, 8
  00459BFF:  49                    dec     ecx
  00459C00:  75 f5                 jne     0x459bf7
  00459C02:  eb 13                 jmp     0x459c17
  00459C04:  8d b5 4c 0b 00 00     lea     esi, [ebp + 0xb4c]
  00459C0A:  8d bd 5c 65 00 00     lea     edi, [ebp + 0x655c]
  00459C10:  b9 64 00 00 00        mov     ecx, 0x64
  00459C15:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00459C17:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00459C1B:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  00459C21:  51                    push    ecx
  00459C22:  e8 a9 35 14 00        call    0x59d1d0
  00459C27:  83 c4 04              add     esp, 4
  00459C2A:  89 ae 04 01 00 00     mov     dword ptr [esi + 0x104], ebp
  00459C30:  5f                    pop     edi
  00459C31:  5e                    pop     esi
  00459C32:  5d                    pop     ebp
  00459C33:  5b                    pop     ebx
  00459C34:  59                    pop     ecx
  00459C35:  c2 04 00              ret     4
  00459C38:  90                    nop     
  00459C39:  90                    nop     
  00459C3A:  90                    nop     
  00459C3B:  90                    nop     
  00459C3C:  90                    nop     
  00459C3D:  90                    nop     
  00459C3E:  90                    nop     
  00459C3F:  90                    nop     