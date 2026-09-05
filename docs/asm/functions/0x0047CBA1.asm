; Function: sub_0047CBA1
; Address:  0x0047CBA1 - 0x0047CBE0 (63 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CBA1:
  0047CBA1:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0047CBA4:  51                    push    ecx
  0047CBA5:  e8 c6 3c 0b 00        call    0x530870
  0047CBAA:  8d 47 ff              lea     eax, [edi - 1]
  0047CBAD:  c1 e8 03              shr     eax, 3
  0047CBB0:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  0047CBB4:  89 53 04              mov     dword ptr [ebx + 4], edx
  0047CBB7:  89 5c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], ebx
  0047CBBB:  8b 45 00              mov     eax, dword ptr [ebp]
  0047CBBE:  50                    push    eax
  0047CBBF:  e8 bc 3c 0b 00        call    0x530880
  0047CBC4:  83 c4 08              add     esp, 8
  0047CBC7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047CBCB:  5b                    pop     ebx
  0047CBCC:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047CBCF:  5f                    pop     edi
  0047CBD0:  5e                    pop     esi
  0047CBD1:  5d                    pop     ebp
  0047CBD2:  c2 04 00              ret     4
  0047CBD5:  90                    nop     
  0047CBD6:  90                    nop     
  0047CBD7:  90                    nop     
  0047CBD8:  90                    nop     
  0047CBD9:  90                    nop     
  0047CBDA:  90                    nop     
  0047CBDB:  90                    nop     
  0047CBDC:  90                    nop     
  0047CBDD:  90                    nop     
  0047CBDE:  90                    nop     
  0047CBDF:  90                    nop     