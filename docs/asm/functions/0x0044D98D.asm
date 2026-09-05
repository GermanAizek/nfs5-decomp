; Function: sub_0044D98D
; Address:  0x0044D98D - 0x0044D9B1 (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D98D:
  0044D98D:  00 83 c4 04 83 f8     add     byte ptr [ebx - 0x77cfb3c], al
  0044D993:  0f 75 05 b8 10 00 00  pcmpeqw mm0, qword ptr [0x10b8]
  0044D99A:  00 0f                 add     byte ptr [edi], cl
  0044D99C:  bf 7b 06 0f bf        mov     edi, 0xbf0f067b
  0044D9A1:  4b                    dec     ebx
  0044D9A2:  04 0f                 add     al, 0xf
  0044D9A4:  af                    scasd   eax, dword ptr es:[edi]
  0044D9A5:  f9                    stc     
  0044D9A6:  99                    cdq     
  0044D9A7:  83 e2 07              and     edx, 7
  0044D9AA:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0044D9AD:  03 c2                 add     eax, edx