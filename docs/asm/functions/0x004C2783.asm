; Function: TRACK_sub_004C2783
; Address:  0x004C2783 - 0x004C27F2 (111 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2783:
  004C2783:  8b ce                 mov     ecx, esi
  004C2785:  e8 c6 4a 00 00        call    0x4c7250
  004C278A:  84 c0                 test    al, al
  004C278C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C2790:  74 60                 je      0x4c27f2
  004C2792:  83 78 08 0d           cmp     dword ptr [eax + 8], 0xd
  004C2796:  75 5a                 jne     0x4c27f2
  004C2798:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C279E:  57                    push    edi
  004C279F:  83 cf ff              or      edi, 0xffffffff
  004C27A2:  8b 01                 mov     eax, dword ptr [ecx]
  004C27A4:  ff 50 48              call    dword ptr [eax + 0x48]
  004C27A7:  84 c0                 test    al, al
  004C27A9:  74 19                 je      0x4c27c4
  004C27AB:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C27B1:  8b 11                 mov     edx, dword ptr [ecx]
  004C27B3:  ff 52 28              call    dword ptr [edx + 0x28]
  004C27B6:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C27BC:  50                    push    eax
  004C27BD:  e8 be 87 ff ff        call    0x4baf80
  004C27C2:  8b f8                 mov     edi, eax
  004C27C4:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C27CA:  57                    push    edi
  004C27CB:  8b 01                 mov     eax, dword ptr [ecx]
  004C27CD:  ff 50 10              call    dword ptr [eax + 0x10]
  004C27D0:  50                    push    eax
  004C27D1:  e8 3a b1 fc ff        call    0x48d910
  004C27D6:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C27DC:  83 c4 08              add     esp, 8
  004C27DF:  8b 11                 mov     edx, dword ptr [ecx]
  004C27E1:  ff 52 44              call    dword ptr [edx + 0x44]
  004C27E4:  8b 06                 mov     eax, dword ptr [esi]
  004C27E6:  8b ce                 mov     ecx, esi
  004C27E8:  ff 50 38              call    dword ptr [eax + 0x38]
  004C27EB:  5f                    pop     edi
  004C27EC:  b0 01                 mov     al, 1
  004C27EE:  5e                    pop     esi
  004C27EF:  c2 04 00              ret     4