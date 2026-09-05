; Function: NETGATHR_sub_0058F3B0
; Address:  0x0058F3B0 - 0x0058F3E0 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F3B0:
  0058F3B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F3B4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  0058F3BA:  8b c8                 mov     ecx, eax
  0058F3BC:  c1 e1 05              shl     ecx, 5
  0058F3BF:  2b c8                 sub     ecx, eax
  0058F3C1:  8d 04 ca              lea     eax, [edx + ecx*8]
  0058F3C4:  8b 8c ca b8 00 00 00  mov     ecx, dword ptr [edx + ecx*8 + 0xb8]
  0058F3CB:  51                    push    ecx
  0058F3CC:  ff 90 f0 00 00 00     call    dword ptr [eax + 0xf0]
  0058F3D2:  83 c4 04              add     esp, 4
  0058F3D5:  c3                    ret     
  0058F3D6:  90                    nop     
  0058F3D7:  90                    nop     
  0058F3D8:  90                    nop     
  0058F3D9:  90                    nop     
  0058F3DA:  90                    nop     
  0058F3DB:  90                    nop     
  0058F3DC:  90                    nop     
  0058F3DD:  90                    nop     
  0058F3DE:  90                    nop     
  0058F3DF:  90                    nop     