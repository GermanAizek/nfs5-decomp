; Function: TRACK_sub_004C9F83
; Address:  0x004C9F83 - 0x004C9FA9 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9F83:
  004C9F83:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  004C9F89:  2b cf                 sub     ecx, edi
  004C9F8B:  0f af c5              imul    eax, ebp
  004C9F8E:  99                    cdq     
  004C9F8F:  f7 f9                 idiv    ecx
  004C9F91:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004C9F95:  8b 3a                 mov     edi, dword ptr [edx]
  004C9F97:  03 c3                 add     eax, ebx
  004C9F99:  3b f8                 cmp     edi, eax
  004C9F9B:  7d 0c                 jge     0x4c9fa9
  004C9F9D:  5f                    pop     edi
  004C9F9E:  5e                    pop     esi
  004C9F9F:  5d                    pop     ebp
  004C9FA0:  32 c0                 xor     al, al
  004C9FA2:  5b                    pop     ebx
  004C9FA3:  83 c4 24              add     esp, 0x24
  004C9FA6:  c2 04 00              ret     4