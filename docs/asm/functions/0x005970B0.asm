; Function: LLPACKET_sub_5970B0
; Address:  0x005970B0 - 0x005970D0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5970B0:
  005970B0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005970B4:  56                    push    esi
  005970B5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005970B9:  8b c1                 mov     eax, ecx
  005970BB:  57                    push    edi
  005970BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005970C0:  c1 e9 02              shr     ecx, 2
  005970C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005970C5:  8b c8                 mov     ecx, eax
  005970C7:  83 e1 03              and     ecx, 3
  005970CA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005970CC:  5f                    pop     edi
  005970CD:  5e                    pop     esi
  005970CE:  c3                    ret     
  005970CF:  90                    nop     