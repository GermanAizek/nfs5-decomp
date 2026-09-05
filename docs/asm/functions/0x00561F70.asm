; Function: NASYNC_sub_00561f70
; Address:  0x00561F70 - 0x00562030 (192 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561f70:
  00561F70:  56                    push    esi
  00561F71:  57                    push    edi
  00561F72:  68 f8 39 6a 00        push    0x6a39f8
  00561F77:  e8 f4 f9 ff ff        call    0x561970
  00561F7C:  8b f0                 mov     esi, eax
  00561F7E:  33 ff                 xor     edi, edi
  00561F80:  83 c4 04              add     esp, 4
  00561F83:  3b f7                 cmp     esi, edi
  00561F85:  75 27                 jne     0x561fae
  00561F87:  68 88 af 5b 00        push    0x5baf88
  00561F8C:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561F96:  c7 05 e8 ca 5d 00 22 03 00 00  mov     dword ptr [0x5dcae8], 0x322
  00561FA0:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561FA6:  83 c4 04              add     esp, 4
  00561FA9:  33 c0                 xor     eax, eax
  00561FAB:  5f                    pop     edi
  00561FAC:  5e                    pop     esi
  00561FAD:  c3                    ret     
  00561FAE:  56                    push    esi
  00561FAF:  e8 1c fc ff ff        call    0x561bd0
  00561FB4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00561FB8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00561FBC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00561FC0:  56                    push    esi
  00561FC1:  6a 64                 push    0x64
  00561FC3:  6a 01                 push    1
  00561FC5:  52                    push    edx
  00561FC6:  89 7e 08              mov     dword ptr [esi + 8], edi
  00561FC9:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00561FCC:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  00561FCF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00561FD2:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00561FD5:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00561FD8:  e8 c3 47 00 00        call    0x5667a0
  00561FDD:  83 c4 14              add     esp, 0x14
  00561FE0:  3b c7                 cmp     eax, edi
  00561FE2:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561FE5:  75 27                 jne     0x56200e
  00561FE7:  68 58 af 5b 00        push    0x5baf58
  00561FEC:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561FF6:  c7 05 e8 ca 5d 00 31 03 00 00  mov     dword ptr [0x5dcae8], 0x331
  00562000:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562006:  83 c4 04              add     esp, 4
  00562009:  33 c0                 xor     eax, eax
  0056200B:  5f                    pop     edi
  0056200C:  5e                    pop     esi
  0056200D:  c3                    ret     
  0056200E:  68 10 1c 56 00        push    0x561c10
  00562013:  50                    push    eax
  00562014:  e8 a7 3d 00 00        call    0x565dc0
  00562019:  8b 06                 mov     eax, dword ptr [esi]
  0056201B:  83 c4 08              add     esp, 8
  0056201E:  5f                    pop     edi
  0056201F:  5e                    pop     esi
  00562020:  c3                    ret     
  00562021:  90                    nop     
  00562022:  90                    nop     
  00562023:  90                    nop     
  00562024:  90                    nop     
  00562025:  90                    nop     
  00562026:  90                    nop     
  00562027:  90                    nop     
  00562028:  90                    nop     
  00562029:  90                    nop     
  0056202A:  90                    nop     
  0056202B:  90                    nop     
  0056202C:  90                    nop     
  0056202D:  90                    nop     
  0056202E:  90                    nop     
  0056202F:  90                    nop     