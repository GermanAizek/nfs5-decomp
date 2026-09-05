; Function: TRACK_sub_004CD3DD
; Address:  0x004CD3DD - 0x004CD440 (99 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD3DD:
  004CD3DD:  28 02                 sub     byte ptr [edx], al
  004CD3DF:  00 00                 add     byte ptr [eax], al
  004CD3E1:  33 ff                 xor     edi, edi
  004CD3E3:  85 c0                 test    eax, eax
  004CD3E5:  7e 37                 jle     0x4cd41e
  004CD3E7:  33 ed                 xor     ebp, ebp
  004CD3E9:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  004CD3EF:  8b 86 14 02 00 00     mov     eax, dword ptr [esi + 0x214]
  004CD3F5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004CD3F9:  8b 9e 24 02 00 00     mov     ebx, dword ptr [esi + 0x224]
  004CD3FF:  52                    push    edx
  004CD400:  50                    push    eax
  004CD401:  51                    push    ecx
  004CD402:  8b cd                 mov     ecx, ebp
  004CD404:  68 a8 6c 5d 00        push    0x5d6ca8
  004CD409:  03 cb                 add     ecx, ebx
  004CD40B:  e8 40 1a 05 00        call    0x51ee50
  004CD410:  8b 86 28 02 00 00     mov     eax, dword ptr [esi + 0x228]
  004CD416:  47                    inc     edi
  004CD417:  83 c5 38              add     ebp, 0x38
  004CD41A:  3b f8                 cmp     edi, eax
  004CD41C:  7c cb                 jl      0x4cd3e9
  004CD41E:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004CD422:  84 c0                 test    al, al
  004CD424:  74 0c                 je      0x4cd432
  004CD426:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004CD42A:  8b ce                 mov     ecx, esi
  004CD42C:  52                    push    edx
  004CD42D:  e8 1e 00 00 00        call    0x4cd450
  004CD432:  5f                    pop     edi
  004CD433:  5e                    pop     esi
  004CD434:  5d                    pop     ebp
  004CD435:  5b                    pop     ebx
  004CD436:  83 c4 0c              add     esp, 0xc
  004CD439:  c2 04 00              ret     4
  004CD43C:  90                    nop     
  004CD43D:  90                    nop     
  004CD43E:  90                    nop     
  004CD43F:  90                    nop     