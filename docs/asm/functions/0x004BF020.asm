; Function: TRACK_sub_004BF020
; Address:  0x004BF020 - 0x004BF03D (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF020:
  004BF020:  56                    push    esi
  004BF021:  57                    push    edi
  004BF022:  68 ec 03 00 00        push    0x3ec
  004BF027:  e8 64 e4 0d 00        call    0x59d490
  004BF02C:  8b f0                 mov     esi, eax
  004BF02E:  33 ff                 xor     edi, edi
  004BF030:  83 c4 04              add     esp, 4
  004BF033:  3b f7                 cmp     esi, edi
  004BF035:  74 34                 je      0x4bf06b
  004BF037:  8b ce                 mov     ecx, esi