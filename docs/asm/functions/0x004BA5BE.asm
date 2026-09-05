; Function: TRACK_sub_004BA5BE
; Address:  0x004BA5BE - 0x004BA5E0 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA5BE:
  004BA5BE:  1f                    pop     ds
  004BA5BF:  03 d0                 add     edx, eax
  004BA5C1:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004BA5C4:  8d 0c 52              lea     ecx, [edx + edx*2]
  004BA5C7:  c1 e1 03              shl     ecx, 3
  004BA5CA:  03 c1                 add     eax, ecx
  004BA5CC:  89 45 04              mov     dword ptr [ebp + 4], eax
  004BA5CF:  8b c6                 mov     eax, esi
  004BA5D1:  5e                    pop     esi
  004BA5D2:  5d                    pop     ebp
  004BA5D3:  5b                    pop     ebx
  004BA5D4:  83 c4 10              add     esp, 0x10
  004BA5D7:  c2 08 00              ret     8
  004BA5DA:  90                    nop     
  004BA5DB:  90                    nop     
  004BA5DC:  90                    nop     
  004BA5DD:  90                    nop     
  004BA5DE:  90                    nop     
  004BA5DF:  90                    nop     