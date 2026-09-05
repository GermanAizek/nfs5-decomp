; Function: TRACK_sub_004D510F
; Address:  0x004D510F - 0x004D5140 (49 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D510F:
  004D510F:  8b 17                 mov     edx, dword ptr [edi]
  004D5111:  52                    push    edx
  004D5112:  e8 59 b7 05 00        call    0x530870
  004D5117:  8d 46 ff              lea     eax, [esi - 1]
  004D511A:  c1 e8 03              shr     eax, 3
  004D511D:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D5121:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004D5124:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004D5128:  8b 17                 mov     edx, dword ptr [edi]
  004D512A:  52                    push    edx
  004D512B:  e8 50 b7 05 00        call    0x530880
  004D5130:  83 c4 08              add     esp, 8
  004D5133:  5f                    pop     edi
  004D5134:  5e                    pop     esi
  004D5135:  5d                    pop     ebp
  004D5136:  5b                    pop     ebx
  004D5137:  83 c4 14              add     esp, 0x14
  004D513A:  c2 0c 00              ret     0xc
  004D513D:  90                    nop     
  004D513E:  90                    nop     
  004D513F:  90                    nop     