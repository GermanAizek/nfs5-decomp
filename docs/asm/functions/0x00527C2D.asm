; Function: GARAGE_sub_00527C2D
; Address:  0x00527C2D - 0x00527C60 (51 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527C2D:
  00527C2D:  24 3b                 and     al, 0x3b
  00527C2F:  c1 7e 16 8b           sar     dword ptr [esi + 0x16], 0x8b
  00527C33:  16                    push    ss
  00527C34:  8b ce                 mov     ecx, esi
  00527C36:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00527C39:  ff 52 28              call    dword ptr [edx + 0x28]
  00527C3C:  eb 0a                 jmp     0x527c48
  00527C3E:  8b 06                 mov     eax, dword ptr [esi]
  00527C40:  8b ce                 mov     ecx, esi
  00527C42:  ff 50 28              call    dword ptr [eax + 0x28]
  00527C45:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00527C48:  38 5e 0c              cmp     byte ptr [esi + 0xc], bl
  00527C4B:  74 8e                 je      0x527bdb
  00527C4D:  5f                    pop     edi
  00527C4E:  5e                    pop     esi
  00527C4F:  5d                    pop     ebp
  00527C50:  5b                    pop     ebx
  00527C51:  c3                    ret     
  00527C52:  90                    nop     
  00527C53:  90                    nop     
  00527C54:  90                    nop     
  00527C55:  90                    nop     
  00527C56:  90                    nop     
  00527C57:  90                    nop     
  00527C58:  90                    nop     
  00527C59:  90                    nop     
  00527C5A:  90                    nop     
  00527C5B:  90                    nop     
  00527C5C:  90                    nop     
  00527C5D:  90                    nop     
  00527C5E:  90                    nop     
  00527C5F:  90                    nop     