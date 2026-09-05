; Function: sub_0045E575
; Address:  0x0045E575 - 0x0045E61A (165 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E575:
  0045E575:  f4                    hlt     
  0045E576:  0f 83 1f 01 00 00     jae     0x45e69b
  0045E57C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0045E57F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0045E582:  eb 03                 jmp     0x45e587
  0045E584:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0045E587:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0045E58A:  8b 1b                 mov     ebx, dword ptr [ebx]
  0045E58C:  0f af da              imul    ebx, edx
  0045E58F:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0045E592:  8b 12                 mov     edx, dword ptr [edx]
  0045E594:  0f af d1              imul    edx, ecx
  0045E597:  03 da                 add     ebx, edx
  0045E599:  33 d2                 xor     edx, edx
  0045E59B:  c1 eb 10              shr     ebx, 0x10
  0045E59E:  88 58 03              mov     byte ptr [eax + 3], bl
  0045E5A1:  8a 57 02              mov     dl, byte ptr [edi + 2]
  0045E5A4:  0f af 55 08           imul    edx, dword ptr [ebp + 8]
  0045E5A8:  33 db                 xor     ebx, ebx
  0045E5AA:  8a 5e 02              mov     bl, byte ptr [esi + 2]
  0045E5AD:  0f af d9              imul    ebx, ecx
  0045E5B0:  03 d3                 add     edx, ebx
  0045E5B2:  33 db                 xor     ebx, ebx
  0045E5B4:  c1 fa 10              sar     edx, 0x10
  0045E5B7:  88 50 02              mov     byte ptr [eax + 2], dl
  0045E5BA:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0045E5BD:  33 d2                 xor     edx, edx
  0045E5BF:  0f af d9              imul    ebx, ecx
  0045E5C2:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0045E5C5:  0f af 55 08           imul    edx, dword ptr [ebp + 8]
  0045E5C9:  03 d3                 add     edx, ebx
  0045E5CB:  c1 fa 10              sar     edx, 0x10
  0045E5CE:  88 50 01              mov     byte ptr [eax + 1], dl
  0045E5D1:  33 d2                 xor     edx, edx
  0045E5D3:  8a 16                 mov     dl, byte ptr [esi]
  0045E5D5:  8b da                 mov     ebx, edx
  0045E5D7:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0045E5DA:  0f af d9              imul    ebx, ecx
  0045E5DD:  33 c9                 xor     ecx, ecx
  0045E5DF:  8a 0f                 mov     cl, byte ptr [edi]
  0045E5E1:  0f af ca              imul    ecx, edx
  0045E5E4:  03 d9                 add     ebx, ecx
  0045E5E6:  b9 04 00 00 00        mov     ecx, 4
  0045E5EB:  c1 fb 10              sar     ebx, 0x10
  0045E5EE:  88 18                 mov     byte ptr [eax], bl
  0045E5F0:  8b 5d f8              mov     ebx, dword ptr [ebp - 8]
  0045E5F3:  03 d9                 add     ebx, ecx
  0045E5F5:  03 f1                 add     esi, ecx
  0045E5F7:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  0045E5FA:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0045E5FD:  03 f9                 add     edi, ecx
  0045E5FF:  03 c1                 add     eax, ecx
  0045E601:  03 d9                 add     ebx, ecx
  0045E603:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0045E606:  3b c1                 cmp     eax, ecx
  0045E608:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  0045E60B:  0f 82 73 ff ff ff     jb      0x45e584
  0045E611:  5f                    pop     edi
  0045E612:  5e                    pop     esi
  0045E613:  5b                    pop     ebx
  0045E614:  8b e5                 mov     esp, ebp
  0045E616:  5d                    pop     ebp
  0045E617:  c2 04 00              ret     4