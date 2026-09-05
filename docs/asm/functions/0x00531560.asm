; Function: INPUT_set_key_binding_word
; Address:  0x00531560 - 0x00531590 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_key_binding_word:
  00531560:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531564:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00531568:  25 ff ff 00 00        and     eax, 0xffff
  0053156D:  51                    push    ecx
  0053156E:  8b d0                 mov     edx, eax
  00531570:  c1 e2 10              shl     edx, 0x10
  00531573:  0b d0                 or      edx, eax
  00531575:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531579:  52                    push    edx
  0053157A:  50                    push    eax
  0053157B:  e8 e0 92 00 00        call    0x53a860
  00531580:  83 c4 0c              add     esp, 0xc
  00531583:  c3                    ret     
  00531584:  90                    nop     
  00531585:  90                    nop     
  00531586:  90                    nop     
  00531587:  90                    nop     
  00531588:  90                    nop     
  00531589:  90                    nop     
  0053158A:  90                    nop     
  0053158B:  90                    nop     
  0053158C:  90                    nop     
  0053158D:  90                    nop     
  0053158E:  90                    nop     
  0053158F:  90                    nop     