; Function: TRACK_sub_004C7CA0
; Address:  0x004C7CA0 - 0x004C7CC0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7CA0:
  004C7CA0:  8b 89 14 01 00 00     mov     ecx, dword ptr [ecx + 0x114]
  004C7CA6:  56                    push    esi
  004C7CA7:  8b 35 1c 4b 5b 00     mov     esi, dword ptr [0x5b4b1c]
  004C7CAD:  6a 01                 push    1
  004C7CAF:  e8 0c 85 01 00        call    0x4e01c0
  004C7CB4:  8b c8                 mov     ecx, eax
  004C7CB6:  c1 e0 08              shl     eax, 8
  004C7CB9:  2b c1                 sub     eax, ecx
  004C7CBB:  99                    cdq     
  004C7CBC:  f7 fe                 idiv    esi
  004C7CBE:  5e                    pop     esi
  004C7CBF:  c3                    ret     