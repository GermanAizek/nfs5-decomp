; Function: sub_0045438A
; Address:  0x0045438A - 0x004543F2 (104 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045438A:
  0045438A:  c1 10 3b              rcl     dword ptr [eax], 0x3b
  0045438D:  d3 0f                 ror     dword ptr [edi], cl
  0045438F:  82 70 ff ff           xor     byte ptr [eax - 1], 0xff
  00454393:  ff 8b 44 24 18 8b     dec     dword ptr [ebx - 0x74e7dbbc]
  00454399:  48                    dec     eax
  0045439A:  20 8b 50 1c 8b 6d     and     byte ptr [ebx + 0x6d8b1c50], cl
  004543A0:  04 8b                 add     al, 0x8b
  004543A2:  41                    inc     ecx
  004543A3:  08 8b 4c d0 04 03     or      byte ptr [ebx + 0x304d04c], cl
  004543A9:  e9 3b cd 0f 83        jmp     0x835510e9
  004543AE:  ea 00 00 00 33 c0 8a  ljmp    0x8ac0:0x33000000
  004543B5:  01 41 c1              add     dword ptr [ecx - 0x3f], eax
  004543B8:  e0 04                 loopne  0x4543be
  004543BA:  8b 90 54 a0 61 00     mov     edx, dword ptr [eax + 0x61a054]
  004543C0:  89 16                 mov     dword ptr [esi], edx
  004543C2:  8b 90 58 a0 61 00     mov     edx, dword ptr [eax + 0x61a058]
  004543C8:  89 56 04              mov     dword ptr [esi + 4], edx
  004543CB:  d9 80 5c a0 61 00     fld     dword ptr [eax + 0x61a05c]
  004543D1:  d8 0f                 fmul    dword ptr [edi]
  004543D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004543D7:  03 f0                 add     esi, eax
  004543D9:  d9 1f                 fstp    dword ptr [edi]
  004543DB:  03 f8                 add     edi, eax
  004543DD:  3b cd                 cmp     ecx, ebp
  004543DF:  72 d1                 jb      0x4543b2
  004543E1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004543E5:  5f                    pop     edi
  004543E6:  5e                    pop     esi
  004543E7:  5d                    pop     ebp
  004543E8:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004543EB:  5b                    pop     ebx
  004543EC:  83 c4 14              add     esp, 0x14
  004543EF:  c2 08 00              ret     8