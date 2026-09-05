; Function: TRACK_sub_004C7BB6
; Address:  0x004C7BB6 - 0x004C7BE0 (42 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7BB6:
  004C7BB6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004C7BBA:  53                    push    ebx
  004C7BBB:  8b d8                 mov     ebx, eax
  004C7BBD:  33 c9                 xor     ecx, ecx
  004C7BBF:  57                    push    edi
  004C7BC0:  33 d2                 xor     edx, edx
  004C7BC2:  33 f6                 xor     esi, esi
  004C7BC4:  89 0b                 mov     dword ptr [ebx], ecx
  004C7BC6:  33 ff                 xor     edi, edi
  004C7BC8:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004C7BCB:  5f                    pop     edi
  004C7BCC:  89 53 08              mov     dword ptr [ebx + 8], edx
  004C7BCF:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  004C7BD2:  5b                    pop     ebx
  004C7BD3:  5e                    pop     esi
  004C7BD4:  83 c4 10              add     esp, 0x10
  004C7BD7:  c2 04 00              ret     4
  004C7BDA:  90                    nop     
  004C7BDB:  90                    nop     
  004C7BDC:  90                    nop     
  004C7BDD:  90                    nop     
  004C7BDE:  90                    nop     
  004C7BDF:  90                    nop     