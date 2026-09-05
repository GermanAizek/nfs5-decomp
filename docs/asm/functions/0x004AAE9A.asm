; Function: TRACK_sub_004AAE9A
; Address:  0x004AAE9A - 0x004AAEB0 (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAE9A:
  004AAE9A:  8b ff                 mov     edi, edi
  004AAE9C:  63 ac 4a 00 d7 ac 4a  arpl    word ptr [edx + ecx*2 + 0x4aacd700], bp
  004AAEA3:  00 44 ad 4a           add     byte ptr [ebp + ebp*4 + 0x4a], al
  004AAEA7:  00 e5                 add     ch, ah
  004AAEA9:  ad                    lodsd   eax, dword ptr [esi]
  004AAEAA:  4a                    dec     edx