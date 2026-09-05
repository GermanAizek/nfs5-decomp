; Function: GARAGE_sub_0052B9BF
; Address:  0x0052B9BF - 0x0052BA01 (66 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B9BF:
  0052B9BF:  f8                    clc     
  0052B9C0:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0052B9C4:  75 dc                 jne     0x52b9a2
  0052B9C6:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0052B9C9:  8b 3e                 mov     edi, dword ptr [esi]
  0052B9CB:  3b fd                 cmp     edi, ebp
  0052B9CD:  74 1b                 je      0x52b9ea
  0052B9CF:  8d 5f 0c              lea     ebx, [edi + 0xc]
  0052B9D2:  8b cb                 mov     ecx, ebx
  0052B9D4:  e8 17 e0 ef ff        call    0x4299f0
  0052B9D9:  8b cf                 mov     ecx, edi
  0052B9DB:  e8 10 e0 ef ff        call    0x4299f0
  0052B9E0:  83 c7 1c              add     edi, 0x1c
  0052B9E3:  83 c3 1c              add     ebx, 0x1c
  0052B9E6:  3b fd                 cmp     edi, ebp
  0052B9E8:  75 e8                 jne     0x52b9d2
  0052B9EA:  8b 2e                 mov     ebp, dword ptr [esi]
  0052B9EC:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0052B9EF:  2b cd                 sub     ecx, ebp
  0052B9F1:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B9F6:  f7 e9                 imul    ecx
  0052B9F8:  03 d1                 add     edx, ecx
  0052B9FA:  c1 fa 04              sar     edx, 4
  0052B9FD:  8b c2                 mov     eax, edx