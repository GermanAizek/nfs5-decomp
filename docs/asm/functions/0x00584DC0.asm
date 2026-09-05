; Function: UNRELY_drain_queue
; Address:  0x00584DC0 - 0x00584DF0 (48 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_drain_queue:
  00584DC0:  53                    push    ebx
  00584DC1:  56                    push    esi
  00584DC2:  57                    push    edi
  00584DC3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00584DC7:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584DCA:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00584DCD:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584DD0:  85 c0                 test    eax, eax
  00584DD2:  74 18                 je      0x584dec
  00584DD4:  57                    push    edi
  00584DD5:  ff 53 10              call    dword ptr [ebx + 0x10]
  00584DD8:  83 c4 04              add     esp, 4
  00584DDB:  85 c0                 test    eax, eax
  00584DDD:  74 0d                 je      0x584dec
  00584DDF:  56                    push    esi
  00584DE0:  e8 0b 00 00 00        call    0x584df0
  00584DE5:  83 c4 04              add     esp, 4
  00584DE8:  85 c0                 test    eax, eax
  00584DEA:  75 e8                 jne     0x584dd4
  00584DEC:  5f                    pop     edi
  00584DED:  5e                    pop     esi
  00584DEE:  5b                    pop     ebx
  00584DEF:  c3                    ret     