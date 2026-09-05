; Function: sub_004F5550
; Address:  0x004F5550 - 0x004F557C (44 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5550:
  004F5550:  8b 85 8c 06 00 00     mov     eax, dword ptr [ebp + 0x68c]
  004F5556:  50                    push    eax
  004F5557:  e8 f4 5b fe ff        call    0x4db150
  004F555C:  50                    push    eax
  004F555D:  68 84 ab 5c 00        push    0x5cab84
  004F5562:  68 c4 f9 68 00        push    0x68f9c4
  004F5567:  e8 63 9f 0a 00        call    0x59f4cf
  004F556C:  83 c4 10              add     esp, 0x10
  004F556F:  b8 c4 f9 68 00        mov     eax, 0x68f9c4
  004F5574:  5f                    pop     edi
  004F5575:  5e                    pop     esi
  004F5576:  5d                    pop     ebp
  004F5577:  5b                    pop     ebx
  004F5578:  59                    pop     ecx
  004F5579:  c2 04 00              ret     4