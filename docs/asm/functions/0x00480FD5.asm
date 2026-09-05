; Function: sub_00480FD5
; Address:  0x00480FD5 - 0x0048102B (86 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480FD5:
  00480FD5:  1f                    pop     ds
  00480FD6:  03 d0                 add     edx, eax
  00480FD8:  74 45                 je      0x48101f
  00480FDA:  8b 37                 mov     esi, dword ptr [edi]
  00480FDC:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00480FDF:  33 c9                 xor     ecx, ecx
  00480FE1:  85 d2                 test    edx, edx
  00480FE3:  7e 18                 jle     0x480ffd
  00480FE5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00480FE9:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00480FED:  03 e8                 add     ebp, eax
  00480FEF:  8b c6                 mov     eax, esi
  00480FF1:  39 28                 cmp     dword ptr [eax], ebp
  00480FF3:  74 5c                 je      0x481051
  00480FF5:  41                    inc     ecx
  00480FF6:  83 c0 04              add     eax, 4
  00480FF9:  3b ca                 cmp     ecx, edx
  00480FFB:  7c f4                 jl      0x480ff1
  00480FFD:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00481000:  8b 07                 mov     eax, dword ptr [edi]
  00481002:  2b c8                 sub     ecx, eax
  00481004:  b8 93 24 49 92        mov     eax, 0x92492493
  00481009:  f7 e9                 imul    ecx
  0048100B:  03 d1                 add     edx, ecx
  0048100D:  43                    inc     ebx
  0048100E:  c1 fa 05              sar     edx, 5
  00481011:  8b ca                 mov     ecx, edx
  00481013:  83 c6 38              add     esi, 0x38
  00481016:  c1 e9 1f              shr     ecx, 0x1f
  00481019:  03 d1                 add     edx, ecx
  0048101B:  3b da                 cmp     ebx, edx
  0048101D:  72 bd                 jb      0x480fdc
  0048101F:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00481023:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00481027:  3b c2                 cmp     eax, edx
  00481029:  75 0c                 jne     0x481037