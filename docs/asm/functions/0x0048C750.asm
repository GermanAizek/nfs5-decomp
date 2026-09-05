; Function: sub_0048C750
; Address:  0x0048C750 - 0x0048C790 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C750:
  0048C750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C754:  56                    push    esi
  0048C755:  85 c0                 test    eax, eax
  0048C757:  8b f1                 mov     esi, ecx
  0048C759:  74 25                 je      0x48c780
  0048C75B:  6a 4c                 push    0x4c
  0048C75D:  50                    push    eax
  0048C75E:  56                    push    esi
  0048C75F:  e8 3c 42 0a 00        call    0x5309a0
  0048C764:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0048C76A:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0048C76D:  50                    push    eax
  0048C76E:  51                    push    ecx
  0048C76F:  8d 56 14              lea     edx, [esi + 0x14]
  0048C772:  68 10 e7 5c 00        push    0x5ce710
  0048C777:  52                    push    edx
  0048C778:  e8 cf 45 11 00        call    0x5a0d4c
  0048C77D:  83 c4 1c              add     esp, 0x1c
  0048C780:  c6 86 b8 00 00 00 00  mov     byte ptr [esi + 0xb8], 0
  0048C787:  5e                    pop     esi
  0048C788:  c2 04 00              ret     4
  0048C78B:  90                    nop     
  0048C78C:  90                    nop     
  0048C78D:  90                    nop     
  0048C78E:  90                    nop     
  0048C78F:  90                    nop     