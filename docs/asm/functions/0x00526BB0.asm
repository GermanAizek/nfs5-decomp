; Function: GARAGE_sub_00526BB0
; Address:  0x00526BB0 - 0x00526BD9 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526BB0:
  00526BB0:  83 ec 20              sub     esp, 0x20
  00526BB3:  55                    push    ebp
  00526BB4:  56                    push    esi
  00526BB5:  57                    push    edi
  00526BB6:  8b f1                 mov     esi, ecx
  00526BB8:  e8 d3 02 00 00        call    0x526e90
  00526BBD:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00526BC1:  8b f8                 mov     edi, eax
  00526BC3:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00526BC6:  83 c0 fe              add     eax, -2
  00526BC9:  83 f8 06              cmp     eax, 6
  00526BCC:  0f 87 7e 01 00 00     ja      0x526d50
  00526BD2:  ff 24 85 64 6d 52 00  jmp     dword ptr [eax*4 + 0x526d64]