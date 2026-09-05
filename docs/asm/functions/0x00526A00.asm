; Function: GARAGE_sub_00526A00
; Address:  0x00526A00 - 0x00526A50 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526A00:
  00526A00:  83 ec 08              sub     esp, 8
  00526A03:  8d 44 24 00           lea     eax, [esp]
  00526A07:  56                    push    esi
  00526A08:  57                    push    edi
  00526A09:  8b f9                 mov     edi, ecx
  00526A0B:  50                    push    eax
  00526A0C:  e8 3f ce ff ff        call    0x523850
  00526A11:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  00526A17:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00526A1A:  8b 08                 mov     ecx, dword ptr [eax]
  00526A1C:  3b f1                 cmp     esi, ecx
  00526A1E:  74 1c                 je      0x526a3c
  00526A20:  53                    push    ebx
  00526A21:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00526A25:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  00526A28:  53                    push    ebx
  00526A29:  8b 11                 mov     edx, dword ptr [ecx]
  00526A2B:  ff 52 44              call    dword ptr [edx + 0x44]
  00526A2E:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  00526A34:  83 c6 fc              add     esi, -4
  00526A37:  3b 30                 cmp     esi, dword ptr [eax]
  00526A39:  75 ea                 jne     0x526a25
  00526A3B:  5b                    pop     ebx
  00526A3C:  5f                    pop     edi
  00526A3D:  5e                    pop     esi
  00526A3E:  83 c4 08              add     esp, 8
  00526A41:  c2 04 00              ret     4
  00526A44:  90                    nop     
  00526A45:  90                    nop     
  00526A46:  90                    nop     
  00526A47:  90                    nop     
  00526A48:  90                    nop     
  00526A49:  90                    nop     
  00526A4A:  90                    nop     
  00526A4B:  90                    nop     
  00526A4C:  90                    nop     
  00526A4D:  90                    nop     
  00526A4E:  90                    nop     
  00526A4F:  90                    nop     