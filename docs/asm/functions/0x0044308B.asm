; Function: sub_0044308B
; Address:  0x0044308B - 0x004430AF (36 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044308B:
  0044308B:  f4                    hlt     
  0044308C:  c1 e8 1f              shr     eax, 0x1f
  0044308F:  03 d0                 add     edx, eax
  00443091:  3b d7                 cmp     edx, edi
  00443093:  0f 83 d7 00 00 00     jae     0x443170
  00443099:  8b 53 7c              mov     edx, dword ptr [ebx + 0x7c]
  0044309C:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  004430A1:  89 55 fc              mov     dword ptr [ebp - 4], edx
  004430A4:  2b d1                 sub     edx, ecx
  004430A6:  f7 ea                 imul    edx
  004430A8:  c1 fa 04              sar     edx, 4
  004430AB:  8b c2                 mov     eax, edx