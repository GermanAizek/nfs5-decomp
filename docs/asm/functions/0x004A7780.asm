; Function: TRACK_sub_4a7780
; Address:  0x004A7780 - 0x004A77A0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_4a7780:
  004A7780:  8b 0d ec f6 5c 00     mov     ecx, dword ptr [0x5cf6ec]
  004A7786:  0f af 0d 60 f4 5c 00  imul    ecx, dword ptr [0x5cf460]
  004A778D:  8b c1                 mov     eax, ecx
  004A778F:  c1 e0 04              shl     eax, 4
  004A7792:  03 c1                 add     eax, ecx
  004A7794:  8d 04 80              lea     eax, [eax + eax*4]
  004A7797:  c1 f8 0e              sar     eax, 0xe
  004A779A:  c3                    ret     
  004A779B:  90                    nop     
  004A779C:  90                    nop     
  004A779D:  90                    nop     
  004A779E:  90                    nop     
  004A779F:  90                    nop     