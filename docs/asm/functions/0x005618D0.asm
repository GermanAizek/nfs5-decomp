; Function: NASYNC_sub_005618d0
; Address:  0x005618D0 - 0x00561930 (96 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005618d0:
  005618D0:  56                    push    esi
  005618D1:  68 f0 39 6a 00        push    0x6a39f0
  005618D6:  e8 95 00 00 00        call    0x561970
  005618DB:  8b f0                 mov     esi, eax
  005618DD:  83 c4 04              add     esp, 4
  005618E0:  85 f6                 test    esi, esi
  005618E2:  74 45                 je      0x561929
  005618E4:  57                    push    edi
  005618E5:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005618E8:  85 c0                 test    eax, eax
  005618EA:  74 0b                 je      0x5618f7
  005618EC:  56                    push    esi
  005618ED:  e8 ce 00 00 00        call    0x5619c0
  005618F2:  83 c4 04              add     esp, 4
  005618F5:  eb 1c                 jmp     0x561913
  005618F7:  8b 3e                 mov     edi, dword ptr [esi]
  005618F9:  57                    push    edi
  005618FA:  ff 56 14              call    dword ptr [esi + 0x14]
  005618FD:  81 e7 ff 00 00 00     and     edi, 0xff
  00561903:  56                    push    esi
  00561904:  68 f8 39 6a 00        push    0x6a39f8
  00561909:  89 3e                 mov     dword ptr [esi], edi
  0056190B:  e8 20 00 00 00        call    0x561930
  00561910:  83 c4 0c              add     esp, 0xc
  00561913:  68 f0 39 6a 00        push    0x6a39f0
  00561918:  e8 53 00 00 00        call    0x561970
  0056191D:  8b f0                 mov     esi, eax
  0056191F:  83 c4 04              add     esp, 4
  00561922:  85 f6                 test    esi, esi
  00561924:  75 bf                 jne     0x5618e5
  00561926:  5f                    pop     edi
  00561927:  5e                    pop     esi
  00561928:  c3                    ret     
  00561929:  33 c0                 xor     eax, eax
  0056192B:  5e                    pop     esi
  0056192C:  c3                    ret     
  0056192D:  90                    nop     
  0056192E:  90                    nop     
  0056192F:  90                    nop     