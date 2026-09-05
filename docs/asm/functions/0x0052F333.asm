; Function: GARAGE_sub_0052F333
; Address:  0x0052F333 - 0x0052F371 (62 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F333:
  0052F333:  8b 95 00 02 00 00     mov     edx, dword ptr [ebp + 0x200]
  0052F339:  c7 85 00 02 00 00 08 00 00 00  mov     dword ptr [ebp + 0x200], 8
  0052F343:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052F347:  8b 84 24 24 02 00 00  mov     eax, dword ptr [esp + 0x224]
  0052F34E:  50                    push    eax
  0052F34F:  57                    push    edi
  0052F350:  55                    push    ebp
  0052F351:  e8 4a fc ff ff        call    0x52efa0
  0052F356:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052F35A:  83 c4 0c              add     esp, 0xc
  0052F35D:  89 8d 00 02 00 00     mov     dword ptr [ebp + 0x200], ecx
  0052F363:  88 5e ff              mov     byte ptr [esi - 1], bl
  0052F366:  5f                    pop     edi
  0052F367:  5e                    pop     esi
  0052F368:  5d                    pop     ebp
  0052F369:  5b                    pop     ebx
  0052F36A:  81 c4 08 02 00 00     add     esp, 0x208
  0052F370:  c3                    ret     