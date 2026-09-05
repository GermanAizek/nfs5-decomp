; Function: sub_0044D1D8
; Address:  0x0044D1D8 - 0x0044D220 (72 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D1D8:
  0044D1D8:  d1 fe                 sar     esi, 1
  0044D1DA:  8d 7c f5 00           lea     edi, [ebp + esi*8]
  0044D1DE:  57                    push    edi
  0044D1DF:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044D1E3:  e8 88 fc ff ff        call    0x44ce70
  0044D1E8:  8b 10                 mov     edx, dword ptr [eax]
  0044D1EA:  83 ec 08              sub     esp, 8
  0044D1ED:  8b cc                 mov     ecx, esp
  0044D1EF:  53                    push    ebx
  0044D1F0:  56                    push    esi
  0044D1F1:  89 11                 mov     dword ptr [ecx], edx
  0044D1F3:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044D1F6:  55                    push    ebp
  0044D1F7:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044D1FA:  e8 21 00 00 00        call    0x44d220
  0044D1FF:  83 c4 14              add     esp, 0x14
  0044D202:  85 f6                 test    esi, esi
  0044D204:  74 06                 je      0x44d20c
  0044D206:  4e                    dec     esi
  0044D207:  83 ef 08              sub     edi, 8
  0044D20A:  eb d2                 jmp     0x44d1de
  0044D20C:  5f                    pop     edi
  0044D20D:  5e                    pop     esi
  0044D20E:  5d                    pop     ebp
  0044D20F:  5b                    pop     ebx
  0044D210:  83 c4 08              add     esp, 8
  0044D213:  c3                    ret     
  0044D214:  90                    nop     
  0044D215:  90                    nop     
  0044D216:  90                    nop     
  0044D217:  90                    nop     
  0044D218:  90                    nop     
  0044D219:  90                    nop     
  0044D21A:  90                    nop     
  0044D21B:  90                    nop     
  0044D21C:  90                    nop     
  0044D21D:  90                    nop     
  0044D21E:  90                    nop     
  0044D21F:  90                    nop     