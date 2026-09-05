; Function: sub_004937A8
; Address:  0x004937A8 - 0x004937C0 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004937A8:
  004937A8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004937AC:  83 c5 04              add     ebp, 4
  004937AF:  48                    dec     eax
  004937B0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004937B4:  75 97                 jne     0x49374d
  004937B6:  5f                    pop     edi
  004937B7:  5e                    pop     esi
  004937B8:  5d                    pop     ebp
  004937B9:  5b                    pop     ebx
  004937BA:  59                    pop     ecx
  004937BB:  c3                    ret     
  004937BC:  90                    nop     
  004937BD:  90                    nop     
  004937BE:  90                    nop     
  004937BF:  90                    nop     