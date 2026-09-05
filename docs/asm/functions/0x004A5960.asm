; Function: TRACK_sub_004A5960
; Address:  0x004A5960 - 0x004A59A0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5960:
  004A5960:  83 ec 20              sub     esp, 0x20
  004A5963:  56                    push    esi
  004A5964:  e8 97 0c 09 00        call    0x536600
  004A5969:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A596D:  83 e0 01              and     eax, 1
  004A5970:  8d 14 41              lea     edx, [ecx + eax*2]
  004A5973:  8d 74 10 20           lea     esi, [eax + edx + 0x20]
  004A5977:  8d 44 24 04           lea     eax, [esp + 4]
  004A597B:  50                    push    eax
  004A597C:  e8 af 93 00 00        call    0x4aed30
  004A5981:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A5985:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5989:  51                    push    ecx
  004A598A:  e8 71 a0 00 00        call    0x4afa00
  004A598F:  83 c4 08              add     esp, 8
  004A5992:  5e                    pop     esi
  004A5993:  83 c4 20              add     esp, 0x20
  004A5996:  c3                    ret     
  004A5997:  90                    nop     
  004A5998:  90                    nop     
  004A5999:  90                    nop     
  004A599A:  90                    nop     
  004A599B:  90                    nop     
  004A599C:  90                    nop     
  004A599D:  90                    nop     
  004A599E:  90                    nop     
  004A599F:  90                    nop     