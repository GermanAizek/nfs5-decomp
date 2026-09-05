; Function: GARAGE_sub_00526D18
; Address:  0x00526D18 - 0x00526D3F (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526D18:
  00526D18:  85 ff                 test    edi, edi
  00526D1A:  75 23                 jne     0x526d3f
  00526D1C:  8d 86 14 01 00 00     lea     eax, [esi + 0x114]
  00526D22:  8b ce                 mov     ecx, esi
  00526D24:  50                    push    eax
  00526D25:  e8 d6 00 00 00        call    0x526e00
  00526D2A:  85 c0                 test    eax, eax
  00526D2C:  74 22                 je      0x526d50
  00526D2E:  8b 10                 mov     edx, dword ptr [eax]
  00526D30:  55                    push    ebp
  00526D31:  8b c8                 mov     ecx, eax
  00526D33:  ff 52 0c              call    dword ptr [edx + 0xc]
  00526D36:  5f                    pop     edi
  00526D37:  5e                    pop     esi
  00526D38:  5d                    pop     ebp
  00526D39:  83 c4 20              add     esp, 0x20
  00526D3C:  c2 04 00              ret     4