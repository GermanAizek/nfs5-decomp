; Function: TRACK_sub_004B89A0
; Address:  0x004B89A0 - 0x004B89D0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B89A0:
  004B89A0:  56                    push    esi
  004B89A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004B89A5:  57                    push    edi
  004B89A6:  8b f9                 mov     edi, ecx
  004B89A8:  56                    push    esi
  004B89A9:  e8 12 2f 00 00        call    0x4bb8c0
  004B89AE:  8b 06                 mov     eax, dword ptr [esi]
  004B89B0:  8b 08                 mov     ecx, dword ptr [eax]
  004B89B2:  89 4f 2c              mov     dword ptr [edi + 0x2c], ecx
  004B89B5:  8b 06                 mov     eax, dword ptr [esi]
  004B89B7:  83 c0 04              add     eax, 4
  004B89BA:  5f                    pop     edi
  004B89BB:  89 06                 mov     dword ptr [esi], eax
  004B89BD:  5e                    pop     esi
  004B89BE:  c2 04 00              ret     4
  004B89C1:  90                    nop     
  004B89C2:  90                    nop     
  004B89C3:  90                    nop     
  004B89C4:  90                    nop     
  004B89C5:  90                    nop     
  004B89C6:  90                    nop     
  004B89C7:  90                    nop     
  004B89C8:  90                    nop     
  004B89C9:  90                    nop     
  004B89CA:  90                    nop     
  004B89CB:  90                    nop     
  004B89CC:  90                    nop     
  004B89CD:  90                    nop     
  004B89CE:  90                    nop     
  004B89CF:  90                    nop     