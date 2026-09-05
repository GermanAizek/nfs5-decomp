; Function: sub_004447F4
; Address:  0x004447F4 - 0x00444874 (128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004447F4:
  004447F4:  ff 00                 inc     dword ptr [eax]
  004447F6:  00 00                 add     byte ptr [eax], al
  004447F8:  25 ff 00 00 00        and     eax, 0xff
  004447FD:  81 e1 ff 00 00 00     and     ecx, 0xff
  00444803:  0f af d8              imul    ebx, eax
  00444806:  0f af c8              imul    ecx, eax
  00444809:  c1 fb 08              sar     ebx, 8
  0044480C:  88 5d 22              mov     byte ptr [ebp + 0x22], bl
  0044480F:  8b 5d e9              mov     ebx, dword ptr [ebp - 0x17]
  00444812:  81 e3 ff 00 00 00     and     ebx, 0xff
  00444818:  0f af d8              imul    ebx, eax
  0044481B:  c1 f9 08              sar     ecx, 8
  0044481E:  88 4d 20              mov     byte ptr [ebp + 0x20], cl
  00444821:  32 c9                 xor     cl, cl
  00444823:  c1 fb 08              sar     ebx, 8
  00444826:  3a ce                 cmp     cl, dh
  00444828:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0044482B:  1a d2                 sbb     dl, dl
  0044482D:  88 5d 21              mov     byte ptr [ebp + 0x21], bl
  00444830:  81 e2 ff 00 00 00     and     edx, 0xff
  00444836:  88 55 23              mov     byte ptr [ebp + 0x23], dl
  00444839:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0044483C:  89 01                 mov     dword ptr [ecx], eax
  0044483E:  eb 07                 jmp     0x444847
  00444840:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00444843:  8b 17                 mov     edx, dword ptr [edi]
  00444845:  89 10                 mov     dword ptr [eax], edx
  00444847:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0044484A:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0044484D:  83 c1 04              add     ecx, 4
  00444850:  83 c7 04              add     edi, 4
  00444853:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00444856:  40                    inc     eax
  00444857:  0f bf 4e 04           movsx   ecx, word ptr [esi + 4]
  0044485B:  3b c1                 cmp     eax, ecx
  0044485D:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00444860:  0f 8c 4d ff ff ff     jl      0x4447b3
  00444866:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00444869:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  0044486D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00444870:  2b c2                 sub     eax, edx