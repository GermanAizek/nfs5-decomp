; Function: GARAGE_sub_00526960
; Address:  0x00526960 - 0x005269B0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526960:
  00526960:  83 ec 08              sub     esp, 8
  00526963:  8d 44 24 00           lea     eax, [esp]
  00526967:  56                    push    esi
  00526968:  57                    push    edi
  00526969:  8b f9                 mov     edi, ecx
  0052696B:  50                    push    eax
  0052696C:  e8 df ce ff ff        call    0x523850
  00526971:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  00526977:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0052697A:  8b 08                 mov     ecx, dword ptr [eax]
  0052697C:  3b f1                 cmp     esi, ecx
  0052697E:  74 1c                 je      0x52699c
  00526980:  53                    push    ebx
  00526981:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00526985:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  00526988:  53                    push    ebx
  00526989:  8b 11                 mov     edx, dword ptr [ecx]
  0052698B:  ff 52 3c              call    dword ptr [edx + 0x3c]
  0052698E:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  00526994:  83 c6 fc              add     esi, -4
  00526997:  3b 30                 cmp     esi, dword ptr [eax]
  00526999:  75 ea                 jne     0x526985
  0052699B:  5b                    pop     ebx
  0052699C:  5f                    pop     edi
  0052699D:  5e                    pop     esi
  0052699E:  83 c4 08              add     esp, 8
  005269A1:  c2 04 00              ret     4
  005269A4:  90                    nop     
  005269A5:  90                    nop     
  005269A6:  90                    nop     
  005269A7:  90                    nop     
  005269A8:  90                    nop     
  005269A9:  90                    nop     
  005269AA:  90                    nop     
  005269AB:  90                    nop     
  005269AC:  90                    nop     
  005269AD:  90                    nop     
  005269AE:  90                    nop     
  005269AF:  90                    nop     