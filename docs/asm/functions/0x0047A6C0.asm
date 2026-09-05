; Function: sub_0047A6C0
; Address:  0x0047A6C0 - 0x0047A6E6 (38 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A6C0:
  0047A6C0:  81 ec a8 00 00 00     sub     esp, 0xa8
  0047A6C6:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  0047A6CD:  53                    push    ebx
  0047A6CE:  8b 9c 24 b0 00 00 00  mov     ebx, dword ptr [esp + 0xb0]
  0047A6D5:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A6DA:  2b cb                 sub     ecx, ebx
  0047A6DC:  55                    push    ebp
  0047A6DD:  f7 e9                 imul    ecx
  0047A6DF:  c1 fa 05              sar     edx, 5
  0047A6E2:  8b c2                 mov     eax, edx
  0047A6E4:  56                    push    esi