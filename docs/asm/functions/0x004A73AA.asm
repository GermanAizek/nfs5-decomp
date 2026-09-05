; Function: TRACK_sub_004A73AA
; Address:  0x004A73AA - 0x004A73FD (83 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A73AA:
  004A73AA:  c7 07 ff ff ff ff     mov     dword ptr [edi], 0xffffffff
  004A73B0:  83 c7 38              add     edi, 0x38
  004A73B3:  4d                    dec     ebp
  004A73B4:  75 ce                 jne     0x4a7384
  004A73B6:  85 d2                 test    edx, edx
  004A73B8:  0f 8e b9 01 00 00     jle     0x4a7577
  004A73BE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A73C2:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004A73C6:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004A73CA:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004A73CE:  8b 18                 mov     ebx, dword ptr [eax]
  004A73D0:  85 db                 test    ebx, ebx
  004A73D2:  0f 84 ba 00 00 00     je      0x4a7492
  004A73D8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004A73DC:  33 c0                 xor     eax, eax
  004A73DE:  8d 89 40 3c 65 00     lea     ecx, [ecx + 0x653c40]
  004A73E4:  8b 11                 mov     edx, dword ptr [ecx]
  004A73E6:  33 ed                 xor     ebp, ebp
  004A73E8:  3b d5                 cmp     edx, ebp
  004A73EA:  74 16                 je      0x4a7402
  004A73EC:  83 fa ff              cmp     edx, -1
  004A73EF:  74 11                 je      0x4a7402
  004A73F1:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004A73F5:  40                    inc     eax
  004A73F6:  83 c1 38              add     ecx, 0x38
  004A73F9:  3b c2                 cmp     eax, edx
  004A73FB:  7c e7                 jl      0x4a73e4