; Function: TRACK_sub_004BA4A0
; Address:  0x004BA4A0 - 0x004BA4C4 (36 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA4A0:
  004BA4A0:  83 ec 10              sub     esp, 0x10
  004BA4A3:  53                    push    ebx
  004BA4A4:  55                    push    ebp
  004BA4A5:  8b e9                 mov     ebp, ecx
  004BA4A7:  56                    push    esi
  004BA4A8:  57                    push    edi
  004BA4A9:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004BA4AD:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004BA4B0:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BA4B5:  2b cf                 sub     ecx, edi
  004BA4B7:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004BA4BB:  f7 e9                 imul    ecx
  004BA4BD:  c1 fa 02              sar     edx, 2
  004BA4C0:  8b c2                 mov     eax, edx