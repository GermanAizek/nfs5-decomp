; Function: TRACK_sub_004C9510
; Address:  0x004C9510 - 0x004C9550 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9510:
  004C9510:  56                    push    esi
  004C9511:  8b f1                 mov     esi, ecx
  004C9513:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004C9519:  c7 06 50 3e 5b 00     mov     dword ptr [esi], 0x5b3e50
  004C951F:  50                    push    eax
  004C9520:  e8 cb 3f 0d 00        call    0x59d4f0
  004C9525:  83 c4 04              add     esp, 4
  004C9528:  8b ce                 mov     ecx, esi
  004C952A:  e8 61 d4 ff ff        call    0x4c6990
  004C952F:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C9534:  74 09                 je      0x4c953f
  004C9536:  56                    push    esi
  004C9537:  e8 b4 3f 0d 00        call    0x59d4f0
  004C953C:  83 c4 04              add     esp, 4
  004C953F:  8b c6                 mov     eax, esi
  004C9541:  5e                    pop     esi
  004C9542:  c2 04 00              ret     4
  004C9545:  90                    nop     
  004C9546:  90                    nop     
  004C9547:  90                    nop     
  004C9548:  90                    nop     
  004C9549:  90                    nop     
  004C954A:  90                    nop     
  004C954B:  90                    nop     
  004C954C:  90                    nop     
  004C954D:  90                    nop     
  004C954E:  90                    nop     
  004C954F:  90                    nop     