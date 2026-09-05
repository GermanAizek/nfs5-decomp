; Function: TRACK_sub_004C6900
; Address:  0x004C6900 - 0x004C6960 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6900:
  004C6900:  53                    push    ebx
  004C6901:  56                    push    esi
  004C6902:  8b f1                 mov     esi, ecx
  004C6904:  e8 07 c3 05 00        call    0x522c10
  004C6909:  33 db                 xor     ebx, ebx
  004C690B:  68 ff 00 00 00        push    0xff
  004C6910:  89 9e 0c 01 00 00     mov     dword ptr [esi + 0x10c], ebx
  004C6916:  89 9e 10 01 00 00     mov     dword ptr [esi + 0x110], ebx
  004C691C:  89 9e 14 01 00 00     mov     dword ptr [esi + 0x114], ebx
  004C6922:  89 9e 18 01 00 00     mov     dword ptr [esi + 0x118], ebx
  004C6928:  89 9e 1c 01 00 00     mov     dword ptr [esi + 0x11c], ebx
  004C692E:  e8 6d 13 01 00        call    0x4d7ca0
  004C6933:  83 c4 04              add     esp, 4
  004C6936:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004C693C:  88 9e 25 01 00 00     mov     byte ptr [esi + 0x125], bl
  004C6942:  88 9e 26 01 00 00     mov     byte ptr [esi + 0x126], bl
  004C6948:  c7 06 90 3c 5b 00     mov     dword ptr [esi], 0x5b3c90
  004C694E:  8b c6                 mov     eax, esi
  004C6950:  5e                    pop     esi
  004C6951:  5b                    pop     ebx
  004C6952:  c3                    ret     
  004C6953:  90                    nop     
  004C6954:  90                    nop     
  004C6955:  90                    nop     
  004C6956:  90                    nop     
  004C6957:  90                    nop     
  004C6958:  90                    nop     
  004C6959:  90                    nop     
  004C695A:  90                    nop     
  004C695B:  90                    nop     
  004C695C:  90                    nop     
  004C695D:  90                    nop     
  004C695E:  90                    nop     
  004C695F:  90                    nop     