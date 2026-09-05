; Function: sub_0048BD30
; Address:  0x0048BD30 - 0x0048BD60 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BD30:
  0048BD30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048BD34:  56                    push    esi
  0048BD35:  8b f1                 mov     esi, ecx
  0048BD37:  57                    push    edi
  0048BD38:  6a 34                 push    0x34
  0048BD3A:  50                    push    eax
  0048BD3B:  8d 7e 74              lea     edi, [esi + 0x74]
  0048BD3E:  57                    push    edi
  0048BD3F:  e8 5c 4c 0a 00        call    0x5309a0
  0048BD44:  8d 4e 40              lea     ecx, [esi + 0x40]
  0048BD47:  51                    push    ecx
  0048BD48:  56                    push    esi
  0048BD49:  68 10 e7 5c 00        push    0x5ce710
  0048BD4E:  57                    push    edi
  0048BD4F:  e8 f8 4f 11 00        call    0x5a0d4c
  0048BD54:  83 c4 1c              add     esp, 0x1c
  0048BD57:  5f                    pop     edi
  0048BD58:  5e                    pop     esi
  0048BD59:  c2 04 00              ret     4
  0048BD5C:  90                    nop     
  0048BD5D:  90                    nop     
  0048BD5E:  90                    nop     
  0048BD5F:  90                    nop     