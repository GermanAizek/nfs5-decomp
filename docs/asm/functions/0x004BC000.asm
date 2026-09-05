; Function: TRACK_sub_004BC000
; Address:  0x004BC000 - 0x004BC030 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC000:
  004BC000:  56                    push    esi
  004BC001:  8b f1                 mov     esi, ecx
  004BC003:  e8 78 b6 ff ff        call    0x4b7680
  004BC008:  84 c0                 test    al, al
  004BC00A:  74 19                 je      0x4bc025
  004BC00C:  8b ce                 mov     ecx, esi
  004BC00E:  e8 ad bb 06 00        call    0x527bc0
  004BC013:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004BC016:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004BC01A:  51                    push    ecx
  004BC01B:  52                    push    edx
  004BC01C:  50                    push    eax
  004BC01D:  e8 de 0d 03 00        call    0x4ece00
  004BC022:  83 c4 0c              add     esp, 0xc
  004BC025:  5e                    pop     esi
  004BC026:  c2 04 00              ret     4
  004BC029:  90                    nop     
  004BC02A:  90                    nop     
  004BC02B:  90                    nop     
  004BC02C:  90                    nop     
  004BC02D:  90                    nop     
  004BC02E:  90                    nop     
  004BC02F:  90                    nop     