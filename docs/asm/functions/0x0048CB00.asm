; Function: sub_0048CB00
; Address:  0x0048CB00 - 0x0048CB30 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CB00:
  0048CB00:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048CB04:  56                    push    esi
  0048CB05:  8b f1                 mov     esi, ecx
  0048CB07:  6a 3f                 push    0x3f
  0048CB09:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048CB0D:  51                    push    ecx
  0048CB0E:  56                    push    esi
  0048CB0F:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0048CB12:  e8 99 42 11 00        call    0x5a0db0
  0048CB17:  83 c4 0c              add     esp, 0xc
  0048CB1A:  c6 46 3f 00           mov     byte ptr [esi + 0x3f], 0
  0048CB1E:  8b c6                 mov     eax, esi
  0048CB20:  5e                    pop     esi
  0048CB21:  c2 08 00              ret     8
  0048CB24:  90                    nop     
  0048CB25:  90                    nop     
  0048CB26:  90                    nop     
  0048CB27:  90                    nop     
  0048CB28:  90                    nop     
  0048CB29:  90                    nop     
  0048CB2A:  90                    nop     
  0048CB2B:  90                    nop     
  0048CB2C:  90                    nop     
  0048CB2D:  90                    nop     
  0048CB2E:  90                    nop     
  0048CB2F:  90                    nop     