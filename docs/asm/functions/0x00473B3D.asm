; Function: sub_00473B3D
; Address:  0x00473B3D - 0x00473B70 (51 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473B3D:
  00473B3D:  8b 07                 mov     eax, dword ptr [edi]
  00473B3F:  50                    push    eax
  00473B40:  e8 2b cd 0b 00        call    0x530870
  00473B45:  8d 43 ff              lea     eax, [ebx - 1]
  00473B48:  c1 e8 03              shr     eax, 3
  00473B4B:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00473B4F:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00473B52:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00473B56:  8b 17                 mov     edx, dword ptr [edi]
  00473B58:  52                    push    edx
  00473B59:  e8 22 cd 0b 00        call    0x530880
  00473B5E:  83 c4 08              add     esp, 8
  00473B61:  8b c6                 mov     eax, esi
  00473B63:  5f                    pop     edi
  00473B64:  5e                    pop     esi
  00473B65:  5d                    pop     ebp
  00473B66:  5b                    pop     ebx
  00473B67:  83 c4 24              add     esp, 0x24
  00473B6A:  c2 08 00              ret     8
  00473B6D:  90                    nop     
  00473B6E:  90                    nop     
  00473B6F:  90                    nop     