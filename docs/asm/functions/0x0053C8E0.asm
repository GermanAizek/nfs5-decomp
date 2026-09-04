; Function: FONTPC_sub_53c8e0
; Address:  0x0053C8E0 - 0x0053C930 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c8e0:
  0053C8E0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053C8E4:  81 ec 00 02 00 00     sub     esp, 0x200
  0053C8EA:  8d 84 24 14 02 00 00  lea     eax, [esp + 0x214]
  0053C8F1:  8d 54 24 00           lea     edx, [esp]
  0053C8F5:  50                    push    eax
  0053C8F6:  51                    push    ecx
  0053C8F7:  52                    push    edx
  0053C8F8:  e8 b1 45 06 00        call    0x5a0eae
  0053C8FD:  8b 8c 24 18 02 00 00  mov     ecx, dword ptr [esp + 0x218]
  0053C904:  8b 94 24 14 02 00 00  mov     edx, dword ptr [esp + 0x214]
  0053C90B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0053C90F:  50                    push    eax
  0053C910:  8b 84 24 14 02 00 00  mov     eax, dword ptr [esp + 0x214]
  0053C917:  51                    push    ecx
  0053C918:  52                    push    edx
  0053C919:  50                    push    eax
  0053C91A:  e8 71 f6 ff ff        call    0x53bf90
  0053C91F:  81 c4 1c 02 00 00     add     esp, 0x21c
  0053C925:  c3                    ret     
  0053C926:  90                    nop     
  0053C927:  90                    nop     
  0053C928:  90                    nop     
  0053C929:  90                    nop     
  0053C92A:  90                    nop     
  0053C92B:  90                    nop     
  0053C92C:  90                    nop     
  0053C92D:  90                    nop     
  0053C92E:  90                    nop     
  0053C92F:  90                    nop     