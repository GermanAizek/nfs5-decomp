; Function: TRACK_sub_004DA710
; Address:  0x004DA710 - 0x004DA7E0 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA710:
  004DA710:  83 ec 08              sub     esp, 8
  004DA713:  53                    push    ebx
  004DA714:  56                    push    esi
  004DA715:  8b f1                 mov     esi, ecx
  004DA717:  57                    push    edi
  004DA718:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA71E:  8b 01                 mov     eax, dword ptr [ecx]
  004DA720:  ff 50 24              call    dword ptr [eax + 0x24]
  004DA723:  39 86 f8 00 00 00     cmp     dword ptr [esi + 0xf8], eax
  004DA729:  74 59                 je      0x4da784
  004DA72B:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA731:  8b 11                 mov     edx, dword ptr [ecx]
  004DA733:  ff 52 24              call    dword ptr [edx + 0x24]
  004DA736:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA73C:  8b be 18 01 00 00     mov     edi, dword ptr [esi + 0x118]
  004DA742:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  004DA748:  8b 86 28 01 00 00     mov     eax, dword ptr [esi + 0x128]
  004DA74E:  8b 11                 mov     edx, dword ptr [ecx]
  004DA750:  c7 44 24 0c 10 00 00 00  mov     dword ptr [esp + 0xc], 0x10
  004DA758:  d1 e0                 shl     eax, 1
  004DA75A:  2b f8                 sub     edi, eax
  004DA75C:  ff 52 24              call    dword ptr [edx + 0x24]
  004DA75F:  2b f8                 sub     edi, eax
  004DA761:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004DA765:  83 ff 10              cmp     edi, 0x10
  004DA768:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004DA76C:  7c 04                 jl      0x4da772
  004DA76E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004DA772:  8b 00                 mov     eax, dword ptr [eax]
  004DA774:  c7 86 04 01 00 00 0e 00 00 00  mov     dword ptr [esi + 0x104], 0xe
  004DA77E:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  004DA784:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  004DA78A:  8b be 18 01 00 00     mov     edi, dword ptr [esi + 0x118]
  004DA790:  8b 96 08 01 00 00     mov     edx, dword ptr [esi + 0x108]
  004DA796:  d1 e1                 shl     ecx, 1
  004DA798:  2b f9                 sub     edi, ecx
  004DA79A:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA7A0:  2b fa                 sub     edi, edx
  004DA7A2:  8b 11                 mov     edx, dword ptr [ecx]
  004DA7A4:  ff 52 24              call    dword ptr [edx + 0x24]
  004DA7A7:  8b d8                 mov     ebx, eax
  004DA7A9:  33 c0                 xor     eax, eax
  004DA7AB:  85 db                 test    ebx, ebx
  004DA7AD:  74 11                 je      0x4da7c0
  004DA7AF:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA7B5:  8b 01                 mov     eax, dword ptr [ecx]
  004DA7B7:  ff 50 28              call    dword ptr [eax + 0x28]
  004DA7BA:  0f af c7              imul    eax, edi
  004DA7BD:  99                    cdq     
  004DA7BE:  f7 fb                 idiv    ebx
  004DA7C0:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  004DA7C6:  5f                    pop     edi
  004DA7C7:  03 c8                 add     ecx, eax
  004DA7C9:  89 8e 00 01 00 00     mov     dword ptr [esi + 0x100], ecx
  004DA7CF:  5e                    pop     esi
  004DA7D0:  5b                    pop     ebx
  004DA7D1:  83 c4 08              add     esp, 8
  004DA7D4:  c3                    ret     
  004DA7D5:  90                    nop     
  004DA7D6:  90                    nop     
  004DA7D7:  90                    nop     
  004DA7D8:  90                    nop     
  004DA7D9:  90                    nop     
  004DA7DA:  90                    nop     
  004DA7DB:  90                    nop     
  004DA7DC:  90                    nop     
  004DA7DD:  90                    nop     
  004DA7DE:  90                    nop     
  004DA7DF:  90                    nop     