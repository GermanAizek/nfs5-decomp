; Function: sub_004F48CA
; Address:  0x004F48CA - 0x004F4994 (202 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F48CA:
  004F48CA:  e0 04                 loopne  0x4f48d0
  004F48CC:  c1 e2 04              shl     edx, 4
  004F48CF:  8d 3c 30              lea     edi, [eax + esi]
  004F48D2:  8b 84 30 ec 03 00 00  mov     eax, dword ptr [eax + esi + 0x3ec]
  004F48D9:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004F48DD:  8b 4c 24 4d           mov     ecx, dword ptr [esp + 0x4d]
  004F48E1:  8a f8                 mov     bh, al
  004F48E3:  8b 44 24 4e           mov     eax, dword ptr [esp + 0x4e]
  004F48E7:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F48ED:  25 ff 00 00 00        and     eax, 0xff
  004F48F2:  0b d9                 or      ebx, ecx
  004F48F4:  8b 4c 24 4f           mov     ecx, dword ptr [esp + 0x4f]
  004F48F8:  c1 e3 08              shl     ebx, 8
  004F48FB:  0b d8                 or      ebx, eax
  004F48FD:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F4900:  33 d2                 xor     edx, edx
  004F4902:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004F4906:  8a f0                 mov     dh, al
  004F4908:  8b 44 24 45           mov     eax, dword ptr [esp + 0x45]
  004F490C:  c1 e3 08              shl     ebx, 8
  004F490F:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F4915:  25 ff 00 00 00        and     eax, 0xff
  004F491A:  0b d9                 or      ebx, ecx
  004F491C:  8b 4c 24 46           mov     ecx, dword ptr [esp + 0x46]
  004F4920:  0b d0                 or      edx, eax
  004F4922:  8b 44 24 47           mov     eax, dword ptr [esp + 0x47]
  004F4926:  c1 e2 08              shl     edx, 8
  004F4929:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F492F:  25 ff 00 00 00        and     eax, 0xff
  004F4934:  0b d1                 or      edx, ecx
  004F4936:  33 c9                 xor     ecx, ecx
  004F4938:  c1 e2 08              shl     edx, 8
  004F493B:  0b d0                 or      edx, eax
  004F493D:  8b 87 f4 03 00 00     mov     eax, dword ptr [edi + 0x3f4]
  004F4943:  8b ea                 mov     ebp, edx
  004F4945:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F4949:  8b 54 24 3d           mov     edx, dword ptr [esp + 0x3d]
  004F494D:  8a e8                 mov     ch, al
  004F494F:  8b 44 24 3e           mov     eax, dword ptr [esp + 0x3e]
  004F4953:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4959:  0b ca                 or      ecx, edx
  004F495B:  8b 54 24 3f           mov     edx, dword ptr [esp + 0x3f]
  004F495F:  c1 e1 08              shl     ecx, 8
  004F4962:  25 ff 00 00 00        and     eax, 0xff
  004F4967:  81 e2 ff 00 00 00     and     edx, 0xff
  004F496D:  0b c8                 or      ecx, eax
  004F496F:  c1 e1 08              shl     ecx, 8
  004F4972:  0b ca                 or      ecx, edx
  004F4974:  8b f9                 mov     edi, ecx
  004F4976:  66 83 be 28 05 00 00 00  cmp     word ptr [esi + 0x528], 0
  004F497E:  7e 4d                 jle     0x4f49cd
  004F4980:  e8 7b 1c 04 00        call    0x536600
  004F4985:  0f bf 8e 28 05 00 00  movsx   ecx, word ptr [esi + 0x528]
  004F498C:  33 d2                 xor     edx, edx
  004F498E:  f7 f1                 div     ecx
  004F4990:  83 c2 53              add     edx, 0x53