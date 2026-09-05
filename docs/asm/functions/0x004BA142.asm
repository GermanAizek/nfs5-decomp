; Function: TRACK_sub_004BA142
; Address:  0x004BA142 - 0x004BA180 (62 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA142:
  004BA142:  1f                    pop     ds
  004BA143:  03 d0                 add     edx, eax
  004BA145:  8d 0c 52              lea     ecx, [edx + edx*2]
  004BA148:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004BA14B:  c1 e1 03              shl     ecx, 3
  004BA14E:  03 d1                 add     edx, ecx
  004BA150:  8b cf                 mov     ecx, edi
  004BA152:  89 55 04              mov     dword ptr [ebp + 4], edx
  004BA155:  e8 e6 0c 00 00        call    0x4bae40
  004BA15A:  f6 44 24 30 01        test    byte ptr [esp + 0x30], 1
  004BA15F:  74 09                 je      0x4ba16a
  004BA161:  57                    push    edi
  004BA162:  e8 89 33 0e 00        call    0x59d4f0
  004BA167:  83 c4 04              add     esp, 4
  004BA16A:  8b c7                 mov     eax, edi
  004BA16C:  5f                    pop     edi
  004BA16D:  5e                    pop     esi
  004BA16E:  5d                    pop     ebp
  004BA16F:  5b                    pop     ebx
  004BA170:  83 c4 1c              add     esp, 0x1c
  004BA173:  c2 04 00              ret     4
  004BA176:  90                    nop     
  004BA177:  90                    nop     
  004BA178:  90                    nop     
  004BA179:  90                    nop     
  004BA17A:  90                    nop     
  004BA17B:  90                    nop     
  004BA17C:  90                    nop     
  004BA17D:  90                    nop     
  004BA17E:  90                    nop     
  004BA17F:  90                    nop     