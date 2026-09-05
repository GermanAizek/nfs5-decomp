; Function: GARAGE_sub_005269B0
; Address:  0x005269B0 - 0x00526A00 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005269B0:
  005269B0:  83 ec 08              sub     esp, 8
  005269B3:  8d 44 24 00           lea     eax, [esp]
  005269B7:  56                    push    esi
  005269B8:  57                    push    edi
  005269B9:  8b f9                 mov     edi, ecx
  005269BB:  50                    push    eax
  005269BC:  e8 8f ce ff ff        call    0x523850
  005269C1:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  005269C7:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005269CA:  8b 08                 mov     ecx, dword ptr [eax]
  005269CC:  3b f1                 cmp     esi, ecx
  005269CE:  74 1c                 je      0x5269ec
  005269D0:  53                    push    ebx
  005269D1:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005269D5:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  005269D8:  53                    push    ebx
  005269D9:  8b 11                 mov     edx, dword ptr [ecx]
  005269DB:  ff 52 40              call    dword ptr [edx + 0x40]
  005269DE:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  005269E4:  83 c6 fc              add     esi, -4
  005269E7:  3b 30                 cmp     esi, dword ptr [eax]
  005269E9:  75 ea                 jne     0x5269d5
  005269EB:  5b                    pop     ebx
  005269EC:  5f                    pop     edi
  005269ED:  5e                    pop     esi
  005269EE:  83 c4 08              add     esp, 8
  005269F1:  c2 04 00              ret     4
  005269F4:  90                    nop     
  005269F5:  90                    nop     
  005269F6:  90                    nop     
  005269F7:  90                    nop     
  005269F8:  90                    nop     
  005269F9:  90                    nop     
  005269FA:  90                    nop     
  005269FB:  90                    nop     
  005269FC:  90                    nop     
  005269FD:  90                    nop     
  005269FE:  90                    nop     
  005269FF:  90                    nop     