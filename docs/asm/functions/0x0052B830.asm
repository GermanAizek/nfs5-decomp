; Function: GARAGE_sub_0052B830
; Address:  0x0052B830 - 0x0052B8A0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B830:
  0052B830:  83 ec 24              sub     esp, 0x24
  0052B833:  53                    push    ebx
  0052B834:  55                    push    ebp
  0052B835:  56                    push    esi
  0052B836:  8b f1                 mov     esi, ecx
  0052B838:  57                    push    edi
  0052B839:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052B83C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052B83F:  3b c8                 cmp     ecx, eax
  0052B841:  0f 84 bc 00 00 00     je      0x52b903
  0052B847:  85 c9                 test    ecx, ecx
  0052B849:  74 09                 je      0x52b854
  0052B84B:  8d 41 e4              lea     eax, [ecx - 0x1c]
  0052B84E:  50                    push    eax
  0052B84F:  e8 2c 03 00 00        call    0x52bb80
  0052B854:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0052B857:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0052B85B:  83 c5 1c              add     ebp, 0x1c
  0052B85E:  57                    push    edi
  0052B85F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052B863:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0052B866:  e8 e5 a3 fa ff        call    0x4d5c50
  0052B86B:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0052B86E:  51                    push    ecx
  0052B86F:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052B873:  e8 d8 a3 fa ff        call    0x4d5c50
  0052B878:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0052B87B:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  0052B87E:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0052B882:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B887:  8d 7e e4              lea     edi, [esi - 0x1c]
  0052B88A:  83 c6 c8              add     esi, -0x38
  0052B88D:  8b ce                 mov     ecx, esi
  0052B88F:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0052B893:  2b cd                 sub     ecx, ebp
  0052B895:  f7 e9                 imul    ecx
  0052B897:  03 d1                 add     edx, ecx
  0052B899:  c1 fa 04              sar     edx, 4
  0052B89C:  8b c2                 mov     eax, edx