; Function: NETGATHR_sub_0058C8F0
; Address:  0x0058C8F0 - 0x0058C930 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C8F0:
  0058C8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C8F4:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058C8FA:  c1 f8 08              sar     eax, 8
  0058C8FD:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058C903:  7e 1d                 jle     0x58c922
  0058C905:  56                    push    esi
  0058C906:  8d 34 85 40 f6 6a 00  lea     esi, [eax*4 + 0x6af640]
  0058C90D:  8b c1                 mov     eax, ecx
  0058C90F:  57                    push    edi
  0058C910:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0058C914:  c1 e9 02              shr     ecx, 2
  0058C917:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058C919:  8b c8                 mov     ecx, eax
  0058C91B:  83 e1 03              and     ecx, 3
  0058C91E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058C920:  5f                    pop     edi
  0058C921:  5e                    pop     esi
  0058C922:  c3                    ret     
  0058C923:  90                    nop     
  0058C924:  90                    nop     
  0058C925:  90                    nop     
  0058C926:  90                    nop     
  0058C927:  90                    nop     
  0058C928:  90                    nop     
  0058C929:  90                    nop     
  0058C92A:  90                    nop     
  0058C92B:  90                    nop     
  0058C92C:  90                    nop     
  0058C92D:  90                    nop     
  0058C92E:  90                    nop     
  0058C92F:  90                    nop     