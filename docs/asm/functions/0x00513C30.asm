; Function: GARAGE_sub_00513C30
; Address:  0x00513C30 - 0x00513C4D (29 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513C30:
  00513C30:  83 f9 02              cmp     ecx, 2
  00513C33:  75 18                 jne     0x513c4d
  00513C35:  8b 74 24 04           mov     esi, dword ptr [esp + 4]
  00513C39:  c6 00 00              mov     byte ptr [eax], 0
  00513C3C:  e8 bf 35 00 00        call    0x517200
  00513C41:  8b 00                 mov     eax, dword ptr [eax]
  00513C43:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  00513C46:  5e                    pop     esi
  00513C47:  83 c4 10              add     esp, 0x10
  00513C4A:  c2 08 00              ret     8