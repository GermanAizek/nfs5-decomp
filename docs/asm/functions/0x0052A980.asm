; Function: GARAGE_sub_0052A980
; Address:  0x0052A980 - 0x0052A9E0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A980:
  0052A980:  1f                    pop     ds
  0052A981:  03 d0                 add     edx, eax
  0052A983:  74 4f                 je      0x52a9d4
  0052A985:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052A98B:  8d 34 d5 00 00 00 00  lea     esi, [edx*8]
  0052A992:  2b f2                 sub     esi, edx
  0052A994:  c1 e6 02              shl     esi, 2
  0052A997:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052A99D:  8d 79 28              lea     edi, [ecx + 0x28]
  0052A9A0:  76 0e                 jbe     0x52a9b0
  0052A9A2:  55                    push    ebp
  0052A9A3:  e8 28 28 07 00        call    0x59d1d0
  0052A9A8:  83 c4 04              add     esp, 4
  0052A9AB:  5f                    pop     edi
  0052A9AC:  5e                    pop     esi
  0052A9AD:  5d                    pop     ebp
  0052A9AE:  5b                    pop     ebx
  0052A9AF:  c3                    ret     
  0052A9B0:  8b 17                 mov     edx, dword ptr [edi]
  0052A9B2:  52                    push    edx
  0052A9B3:  e8 b8 5e 00 00        call    0x530870
  0052A9B8:  8d 46 ff              lea     eax, [esi - 1]
  0052A9BB:  c1 e8 03              shr     eax, 3
  0052A9BE:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052A9C2:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052A9C5:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0052A9C9:  8b 17                 mov     edx, dword ptr [edi]
  0052A9CB:  52                    push    edx
  0052A9CC:  e8 af 5e 00 00        call    0x530880
  0052A9D1:  83 c4 08              add     esp, 8
  0052A9D4:  5f                    pop     edi
  0052A9D5:  5e                    pop     esi
  0052A9D6:  5d                    pop     ebp
  0052A9D7:  5b                    pop     ebx
  0052A9D8:  c3                    ret     
  0052A9D9:  90                    nop     
  0052A9DA:  90                    nop     
  0052A9DB:  90                    nop     
  0052A9DC:  90                    nop     
  0052A9DD:  90                    nop     
  0052A9DE:  90                    nop     
  0052A9DF:  90                    nop     