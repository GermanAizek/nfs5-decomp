; Function: GARAGE_sub_00521270
; Address:  0x00521270 - 0x0052129B (43 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521270:
  00521270:  83 c4 04              add     esp, 4
  00521273:  8b ce                 mov     ecx, esi
  00521275:  c7 86 9c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x19c], 0
  0052127F:  e8 7c fd ed ff        call    0x401000
  00521284:  8b be 78 01 00 00     mov     edi, dword ptr [esi + 0x178]
  0052128A:  85 ff                 test    edi, edi
  0052128C:  74 10                 je      0x52129e
  0052128E:  8b cf                 mov     ecx, edi
  00521290:  e8 eb 03 00 00        call    0x521680
  00521295:  57                    push    edi
  00521296:  e8 55 c2 07 00        call    0x59d4f0