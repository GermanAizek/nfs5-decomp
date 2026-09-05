; Function: TRACK_sub_004C0630
; Address:  0x004C0630 - 0x004C0690 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0630:
  004C0630:  56                    push    esi
  004C0631:  68 1c 02 00 00        push    0x21c
  004C0636:  e8 55 ce 0d 00        call    0x59d490
  004C063B:  8b f0                 mov     esi, eax
  004C063D:  83 c4 04              add     esp, 4
  004C0640:  85 f6                 test    esi, esi
  004C0642:  74 43                 je      0x4c0687
  004C0644:  8b ce                 mov     ecx, esi
  004C0646:  e8 b5 62 00 00        call    0x4c6900
  004C064B:  8d 86 54 01 00 00     lea     eax, [esi + 0x154]
  004C0651:  68 30 6d 5e 00        push    0x5e6d30
  004C0656:  50                    push    eax
  004C0657:  c7 86 78 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x178], 0
  004C0661:  c7 06 f0 38 5b 00     mov     dword ptr [esi], 0x5b38f0
  004C0667:  e8 63 ee 0d 00        call    0x59f4cf
  004C066C:  83 c4 08              add     esp, 8
  004C066F:  c7 86 48 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x148], 0
  004C0679:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004C0683:  8b c6                 mov     eax, esi
  004C0685:  5e                    pop     esi
  004C0686:  c3                    ret     
  004C0687:  33 c0                 xor     eax, eax
  004C0689:  5e                    pop     esi
  004C068A:  c3                    ret     
  004C068B:  90                    nop     
  004C068C:  90                    nop     
  004C068D:  90                    nop     
  004C068E:  90                    nop     
  004C068F:  90                    nop     