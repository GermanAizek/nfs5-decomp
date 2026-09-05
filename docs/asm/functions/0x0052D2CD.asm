; Function: GARAGE_sub_0052D2CD
; Address:  0x0052D2CD - 0x0052D2ED (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D2CD:
  0052D2CD:  55                    push    ebp
  0052D2CE:  8d 44 24 58           lea     eax, [esp + 0x58]
  0052D2D2:  55                    push    ebp
  0052D2D3:  50                    push    eax
  0052D2D4:  8b ce                 mov     ecx, esi
  0052D2D6:  e8 35 00 00 00        call    0x52d310
  0052D2DB:  8b 08                 mov     ecx, dword ptr [eax]
  0052D2DD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052D2E1:  5f                    pop     edi
  0052D2E2:  5e                    pop     esi
  0052D2E3:  5d                    pop     ebp
  0052D2E4:  89 08                 mov     dword ptr [eax], ecx
  0052D2E6:  5b                    pop     ebx
  0052D2E7:  83 c4 34              add     esp, 0x34
  0052D2EA:  c2 0c 00              ret     0xc