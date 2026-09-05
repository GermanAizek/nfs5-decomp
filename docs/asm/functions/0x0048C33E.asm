; Function: sub_0048C33E
; Address:  0x0048C33E - 0x0048C35C (30 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C33E:
  0048C33E:  88 54 24 0f           mov     byte ptr [esp + 0xf], dl
  0048C342:  3b f8                 cmp     edi, eax
  0048C344:  74 41                 je      0x48c387
  0048C346:  53                    push    ebx
  0048C347:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0048C34A:  bb 01 00 00 00        mov     ebx, 1
  0048C34F:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  0048C355:  d3 e3                 shl     ebx, cl