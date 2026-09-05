; Function: NASYNC_sub_00561dc3
; Address:  0x00561DC3 - 0x00561E80 (189 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561dc3:
  00561DC3:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00561DC6:  85 c9                 test    ecx, ecx
  00561DC8:  75 61                 jne     0x561e2b
  00561DCA:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00561DCD:  57                    push    edi
  00561DCE:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  00561DD1:  03 c8                 add     ecx, eax
  00561DD3:  03 f8                 add     edi, eax
  00561DD5:  56                    push    esi
  00561DD6:  8b c7                 mov     eax, edi
  00561DD8:  6a 63                 push    0x63
  00561DDA:  52                    push    edx
  00561DDB:  50                    push    eax
  00561DDC:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00561DDF:  51                    push    ecx
  00561DE0:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00561DE3:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  00561DE6:  51                    push    ecx
  00561DE7:  e8 24 4a 00 00        call    0x566810
  00561DEC:  83 c4 18              add     esp, 0x18
  00561DEF:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561DF2:  85 c0                 test    eax, eax
  00561DF4:  5f                    pop     edi
  00561DF5:  75 24                 jne     0x561e1b
  00561DF7:  68 e8 ae 5b 00        push    0x5baee8
  00561DFC:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561E06:  c7 05 e8 ca 5d 00 04 01 00 00  mov     dword ptr [0x5dcae8], 0x104
  00561E10:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561E16:  83 c4 04              add     esp, 4
  00561E19:  5e                    pop     esi
  00561E1A:  c3                    ret     
  00561E1B:  68 a0 1d 56 00        push    0x561da0
  00561E20:  50                    push    eax
  00561E21:  e8 9a 3f 00 00        call    0x565dc0
  00561E26:  83 c4 08              add     esp, 8
  00561E29:  5e                    pop     esi
  00561E2A:  c3                    ret     
  00561E2B:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00561E2E:  56                    push    esi
  00561E2F:  6a 63                 push    0x63
  00561E31:  52                    push    edx
  00561E32:  e8 a9 49 00 00        call    0x5667e0
  00561E37:  83 c4 0c              add     esp, 0xc
  00561E3A:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561E3D:  85 c0                 test    eax, eax
  00561E3F:  75 24                 jne     0x561e65
  00561E41:  68 b4 ae 5b 00        push    0x5baeb4
  00561E46:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561E50:  c7 05 e8 ca 5d 00 f6 00 00 00  mov     dword ptr [0x5dcae8], 0xf6
  00561E5A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561E60:  83 c4 04              add     esp, 4
  00561E63:  5e                    pop     esi
  00561E64:  c3                    ret     
  00561E65:  68 70 1d 56 00        push    0x561d70
  00561E6A:  50                    push    eax
  00561E6B:  e8 50 3f 00 00        call    0x565dc0
  00561E70:  83 c4 08              add     esp, 8
  00561E73:  5e                    pop     esi
  00561E74:  c3                    ret     
  00561E75:  90                    nop     
  00561E76:  90                    nop     
  00561E77:  90                    nop     
  00561E78:  90                    nop     
  00561E79:  90                    nop     
  00561E7A:  90                    nop     
  00561E7B:  90                    nop     
  00561E7C:  90                    nop     
  00561E7D:  90                    nop     
  00561E7E:  90                    nop     
  00561E7F:  90                    nop     