; Function: GARAGE_sub_0052D2ED
; Address:  0x0052D2ED - 0x0052D310 (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D2ED:
  0052D2ED:  57                    push    edi
  0052D2EE:  8d 54 24 40           lea     edx, [esp + 0x40]
  0052D2F2:  52                    push    edx
  0052D2F3:  8b ce                 mov     ecx, esi
  0052D2F5:  e8 b6 01 00 00        call    0x52d4b0
  0052D2FA:  8b 08                 mov     ecx, dword ptr [eax]
  0052D2FC:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052D300:  5f                    pop     edi
  0052D301:  5e                    pop     esi
  0052D302:  5d                    pop     ebp
  0052D303:  89 08                 mov     dword ptr [eax], ecx
  0052D305:  5b                    pop     ebx
  0052D306:  83 c4 34              add     esp, 0x34
  0052D309:  c2 0c 00              ret     0xc
  0052D30C:  90                    nop     
  0052D30D:  90                    nop     
  0052D30E:  90                    nop     
  0052D30F:  90                    nop     