; Function: sub_004938C8
; Address:  0x004938C8 - 0x004938E0 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004938C8:
  004938C8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004938CC:  83 c5 04              add     ebp, 4
  004938CF:  48                    dec     eax
  004938D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004938D4:  75 97                 jne     0x49386d
  004938D6:  5f                    pop     edi
  004938D7:  5e                    pop     esi
  004938D8:  5d                    pop     ebp
  004938D9:  5b                    pop     ebx
  004938DA:  59                    pop     ecx
  004938DB:  c3                    ret     
  004938DC:  90                    nop     
  004938DD:  90                    nop     
  004938DE:  90                    nop     
  004938DF:  90                    nop     