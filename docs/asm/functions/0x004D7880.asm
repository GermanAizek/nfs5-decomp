; Function: TRACK_sub_004D7880
; Address:  0x004D7880 - 0x004D78C0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7880:
  004D7880:  56                    push    esi
  004D7881:  57                    push    edi
  004D7882:  8b 3d 1c 4b 5b 00     mov     edi, dword ptr [0x5b4b1c]
  004D7888:  8b f1                 mov     esi, ecx
  004D788A:  6a 01                 push    1
  004D788C:  e8 2f 89 00 00        call    0x4e01c0
  004D7891:  8b c8                 mov     ecx, eax
  004D7893:  c1 e0 08              shl     eax, 8
  004D7896:  2b c1                 sub     eax, ecx
  004D7898:  b9 ff 00 00 00        mov     ecx, 0xff
  004D789D:  99                    cdq     
  004D789E:  f7 ff                 idiv    edi
  004D78A0:  2b c8                 sub     ecx, eax
  004D78A2:  51                    push    ecx
  004D78A3:  8b 8e 78 02 00 00     mov     ecx, dword ptr [esi + 0x278]
  004D78A9:  e8 42 78 04 00        call    0x51f0f0
  004D78AE:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004D78B2:  8b ce                 mov     ecx, esi
  004D78B4:  50                    push    eax
  004D78B5:  e8 a6 f0 04 00        call    0x526960
  004D78BA:  5f                    pop     edi
  004D78BB:  5e                    pop     esi
  004D78BC:  c2 04 00              ret     4
  004D78BF:  90                    nop     