; Function: UMEM_sub_005A02FA
; Address:  0x005A02FA - 0x005A0320 (38 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A02FA:
  005A02FA:  c0 5e 74 13           rcr     byte ptr [esi + 0x74], 0x13
  005A02FE:  8d 4a 01              lea     ecx, [edx + 1]
  005A0301:  33 c0                 xor     eax, eax
  005A0303:  8b d1                 mov     edx, ecx
  005A0305:  c1 e9 02              shr     ecx, 2
  005A0308:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A030A:  8b ca                 mov     ecx, edx
  005A030C:  83 e1 03              and     ecx, 3
  005A030F:  f3 aa                 rep stosb byte ptr es:[edi], al
  005A0311:  6a 19                 push    0x19
  005A0313:  e8 bd 2c 00 00        call    0x5a2fd5
  005A0318:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A031B:  59                    pop     ecx
  005A031C:  5f                    pop     edi
  005A031D:  5d                    pop     ebp
  005A031E:  c3                    ret     
  005A031F:  cc                    int3    