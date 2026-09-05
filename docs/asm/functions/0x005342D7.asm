; Function: CREATEW_sub_5342d7
; Address:  0x005342D7 - 0x005342F0 (25 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_5342d7:
  005342D7:  33 c0                 xor     eax, eax
  005342D9:  5f                    pop     edi
  005342DA:  89 46 20              mov     dword ptr [esi + 0x20], eax
  005342DD:  8b 08                 mov     ecx, dword ptr [eax]
  005342DF:  41                    inc     ecx
  005342E0:  89 08                 mov     dword ptr [eax], ecx
  005342E2:  8b c6                 mov     eax, esi
  005342E4:  5e                    pop     esi
  005342E5:  5d                    pop     ebp
  005342E6:  5b                    pop     ebx
  005342E7:  83 c4 30              add     esp, 0x30
  005342EA:  c2 10 00              ret     0x10
  005342ED:  90                    nop     
  005342EE:  90                    nop     
  005342EF:  90                    nop     