; Function: sub_00454EC6
; Address:  0x00454EC6 - 0x00454F5D (151 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454EC6:
  00454EC6:  24 28                 and     al, 0x28
  00454EC8:  74 55                 je      0x454f1f
  00454ECA:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00454ECD:  85 c0                 test    eax, eax
  00454ECF:  74 47                 je      0x454f18
  00454ED1:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00454ED4:  8b ca                 mov     ecx, edx
  00454ED6:  8b 02                 mov     eax, dword ptr [edx]
  00454ED8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00454EDC:  85 c9                 test    ecx, ecx
  00454EDE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00454EE2:  74 2d                 je      0x454f11
  00454EE4:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00454EE9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00454EEC:  8d 58 28              lea     ebx, [eax + 0x28]
  00454EEF:  51                    push    ecx
  00454EF0:  e8 7b b9 0d 00        call    0x530870
  00454EF5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00454EF9:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  00454EFC:  89 50 04              mov     dword ptr [eax + 4], edx
  00454EFF:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  00454F02:  8b 03                 mov     eax, dword ptr [ebx]
  00454F04:  50                    push    eax
  00454F05:  e8 76 b9 0d 00        call    0x530880
  00454F0A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00454F0E:  83 c4 08              add     esp, 8
  00454F11:  85 c0                 test    eax, eax
  00454F13:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00454F16:  75 b9                 jne     0x454ed1
  00454F18:  c7 46 50 00 00 00 00  mov     dword ptr [esi + 0x50], 0
  00454F1F:  89 6e 54              mov     dword ptr [esi + 0x54], ebp
  00454F22:  8b 47 4c              mov     eax, dword ptr [edi + 0x4c]
  00454F25:  8b 4f 48              mov     ecx, dword ptr [edi + 0x48]
  00454F28:  8b 57 44              mov     edx, dword ptr [edi + 0x44]
  00454F2B:  5d                    pop     ebp
  00454F2C:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00454F30:  85 c0                 test    eax, eax
  00454F32:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00454F36:  5b                    pop     ebx
  00454F37:  74 40                 je      0x454f79
  00454F39:  3b d1                 cmp     edx, ecx
  00454F3B:  7c 3c                 jl      0x454f79
  00454F3D:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00454F41:  03 c1                 add     eax, ecx
  00454F43:  3b d0                 cmp     edx, eax
  00454F45:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00454F49:  7f 12                 jg      0x454f5d
  00454F4B:  da 74 24 08           fidiv   dword ptr [esp + 8]
  00454F4F:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00454F52:  5f                    pop     edi
  00454F53:  d9 5e 40              fstp    dword ptr [esi + 0x40]
  00454F56:  5e                    pop     esi
  00454F57:  83 c4 14              add     esp, 0x14
  00454F5A:  c2 04 00              ret     4