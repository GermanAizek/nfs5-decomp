; Function: NETGATHR_sub_00587166
; Address:  0x00587166 - 0x005871A5 (63 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587166:
  00587166:  85 ed                 test    ebp, ebp
  00587168:  0f 84 d4 06 00 00     je      0x587842
  0058716E:  8b 6d 1c              mov     ebp, dword ptr [ebp + 0x1c]
  00587171:  85 ed                 test    ebp, ebp
  00587173:  0f 84 c9 06 00 00     je      0x587842
  00587179:  8b 94 24 d0 00 00 00  mov     edx, dword ptr [esp + 0xd0]
  00587180:  6a 04                 push    4
  00587182:  52                    push    edx
  00587183:  e8 38 57 fe ff        call    0x56c8c0
  00587188:  50                    push    eax
  00587189:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  00587190:  50                    push    eax
  00587191:  55                    push    ebp
  00587192:  e8 69 07 00 00        call    0x587900
  00587197:  83 c4 14              add     esp, 0x14
  0058719A:  5f                    pop     edi
  0058719B:  5e                    pop     esi
  0058719C:  5d                    pop     ebp
  0058719D:  5b                    pop     ebx
  0058719E:  81 c4 b0 00 00 00     add     esp, 0xb0
  005871A4:  c3                    ret     