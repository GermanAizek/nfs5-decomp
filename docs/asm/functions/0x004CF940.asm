; Function: TRACK_sub_004CF940
; Address:  0x004CF940 - 0x004CF970 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF940:
  004CF940:  56                    push    esi
  004CF941:  8b f1                 mov     esi, ecx
  004CF943:  e8 b8 6f ff ff        call    0x4c6900
  004CF948:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004CF94C:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004CF956:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CF95C:  c7 06 e4 46 5b 00     mov     dword ptr [esi], 0x5b46e4
  004CF962:  8b c6                 mov     eax, esi
  004CF964:  5e                    pop     esi
  004CF965:  c2 04 00              ret     4
  004CF968:  90                    nop     
  004CF969:  90                    nop     
  004CF96A:  90                    nop     
  004CF96B:  90                    nop     
  004CF96C:  90                    nop     
  004CF96D:  90                    nop     
  004CF96E:  90                    nop     
  004CF96F:  90                    nop     