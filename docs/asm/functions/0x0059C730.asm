; Function: LLPACKET_sub_0059C730
; Address:  0x0059C730 - 0x0059C760 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C730:
  0059C730:  56                    push    esi
  0059C731:  57                    push    edi
  0059C732:  bf 88 d0 6a 00        mov     edi, 0x6ad088
  0059C737:  83 c9 ff              or      ecx, 0xffffffff
  0059C73A:  33 c0                 xor     eax, eax
  0059C73C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C73E:  f7 d1                 not     ecx
  0059C740:  2b f9                 sub     edi, ecx
  0059C742:  8b c1                 mov     eax, ecx
  0059C744:  8b f7                 mov     esi, edi
  0059C746:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059C74A:  c1 e9 02              shr     ecx, 2
  0059C74D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C74F:  8b c8                 mov     ecx, eax
  0059C751:  83 e1 03              and     ecx, 3
  0059C754:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C756:  5f                    pop     edi
  0059C757:  5e                    pop     esi
  0059C758:  c3                    ret     
  0059C759:  90                    nop     
  0059C75A:  90                    nop     
  0059C75B:  90                    nop     
  0059C75C:  90                    nop     
  0059C75D:  90                    nop     
  0059C75E:  90                    nop     
  0059C75F:  90                    nop     