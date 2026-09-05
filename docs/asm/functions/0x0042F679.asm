; Function: HUD_sub_0042F679
; Address:  0x0042F679 - 0x0042F6B0 (55 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F679:
  0042F679:  1f                    pop     ds
  0042F67A:  03 d0                 add     edx, eax
  0042F67C:  03 fa                 add     edi, edx
  0042F67E:  8b 11                 mov     edx, dword ptr [ecx]
  0042F680:  57                    push    edi
  0042F681:  53                    push    ebx
  0042F682:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042F685:  e8 36 0f ff ff        call    0x4205c0
  0042F68A:  8b b6 c4 a9 00 00     mov     esi, dword ptr [esi + 0xa9c4]
  0042F690:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0042F694:  03 f8                 add     edi, eax
  0042F696:  8b 06                 mov     eax, dword ptr [esi]
  0042F698:  57                    push    edi
  0042F699:  51                    push    ecx
  0042F69A:  8b ce                 mov     ecx, esi
  0042F69C:  ff 50 0c              call    dword ptr [eax + 0xc]
  0042F69F:  5f                    pop     edi
  0042F6A0:  5e                    pop     esi
  0042F6A1:  5d                    pop     ebp
  0042F6A2:  5b                    pop     ebx
  0042F6A3:  83 c4 10              add     esp, 0x10
  0042F6A6:  c2 08 00              ret     8
  0042F6A9:  90                    nop     
  0042F6AA:  90                    nop     
  0042F6AB:  90                    nop     
  0042F6AC:  90                    nop     
  0042F6AD:  90                    nop     
  0042F6AE:  90                    nop     
  0042F6AF:  90                    nop     