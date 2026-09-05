; Function: NETGATHR_sub_00586EC1
; Address:  0x00586EC1 - 0x00586EF0 (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00586EC1:
  00586EC1:  50                    push    eax
  00586EC2:  5f                    pop     edi
  00586EC3:  5e                    pop     esi
  00586EC4:  33 c0                 xor     eax, eax
  00586EC6:  5b                    pop     ebx
  00586EC7:  c3                    ret     
  00586EC8:  68 44 f6 5b 00        push    0x5bf644
  00586ECD:  c7 05 e4 ca 5d 00 28 f6 5b 00  mov     dword ptr [0x5dcae4], 0x5bf628
  00586ED7:  c7 05 e8 ca 5d 00 ba 03 00 00  mov     dword ptr [0x5dcae8], 0x3ba
  00586EE1:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00586EE7:  83 c4 04              add     esp, 4
  00586EEA:  5f                    pop     edi
  00586EEB:  5e                    pop     esi
  00586EEC:  33 c0                 xor     eax, eax
  00586EEE:  5b                    pop     ebx
  00586EEF:  c3                    ret     