; Function: sub_004381ED
; Address:  0x004381ED - 0x00438226 (57 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004381ED:
  004381ED:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004381F0:  d8 66 08              fsub    dword ptr [esi + 8]
  004381F3:  de c9                 fmulp   st(1)
  004381F5:  d8 46 08              fadd    dword ptr [esi + 8]
  004381F8:  e9 6f ff ff ff        jmp     0x43816c
  004381FD:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438200:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438203:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00438207:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  0043820A:  de c9                 fmulp   st(1)
  0043820C:  d8 43 08              fadd    dword ptr [ebx + 8]
  0043820F:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438212:  e8 89 23 10 00        call    0x53a5a0
  00438217:  89 03                 mov     dword ptr [ebx], eax
  00438219:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0043821C:  5f                    pop     edi
  0043821D:  5e                    pop     esi
  0043821E:  5d                    pop     ebp
  0043821F:  5b                    pop     ebx
  00438220:  83 c4 48              add     esp, 0x48
  00438223:  c2 04 00              ret     4