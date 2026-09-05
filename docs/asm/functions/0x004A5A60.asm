; Function: TRACK_sub_004A5A60
; Address:  0x004A5A60 - 0x004A5AA0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5A60:
  004A5A60:  83 ec 20              sub     esp, 0x20
  004A5A63:  56                    push    esi
  004A5A64:  e8 97 0b 09 00        call    0x536600
  004A5A69:  33 d2                 xor     edx, edx
  004A5A6B:  b9 05 00 00 00        mov     ecx, 5
  004A5A70:  f7 f1                 div     ecx
  004A5A72:  8b f2                 mov     esi, edx
  004A5A74:  8d 54 24 04           lea     edx, [esp + 4]
  004A5A78:  52                    push    edx
  004A5A79:  83 c6 7d              add     esi, 0x7d
  004A5A7C:  e8 af 92 00 00        call    0x4aed30
  004A5A81:  8d 44 24 08           lea     eax, [esp + 8]
  004A5A85:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5A89:  50                    push    eax
  004A5A8A:  e8 71 9f 00 00        call    0x4afa00
  004A5A8F:  83 c4 08              add     esp, 8
  004A5A92:  5e                    pop     esi
  004A5A93:  83 c4 20              add     esp, 0x20
  004A5A96:  c3                    ret     
  004A5A97:  90                    nop     
  004A5A98:  90                    nop     
  004A5A99:  90                    nop     
  004A5A9A:  90                    nop     
  004A5A9B:  90                    nop     
  004A5A9C:  90                    nop     
  004A5A9D:  90                    nop     
  004A5A9E:  90                    nop     
  004A5A9F:  90                    nop     