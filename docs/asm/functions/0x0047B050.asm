; Function: sub_0047B050
; Address:  0x0047B050 - 0x0047B076 (38 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B050:
  0047B050:  81 ec b4 00 00 00     sub     esp, 0xb4
  0047B056:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  0047B05D:  53                    push    ebx
  0047B05E:  55                    push    ebp
  0047B05F:  8b ac 24 c0 00 00 00  mov     ebp, dword ptr [esp + 0xc0]
  0047B066:  2b cd                 sub     ecx, ebp
  0047B068:  b8 67 66 66 66        mov     eax, 0x66666667
  0047B06D:  f7 e9                 imul    ecx
  0047B06F:  c1 fa 05              sar     edx, 5
  0047B072:  8b c2                 mov     eax, edx
  0047B074:  56                    push    esi