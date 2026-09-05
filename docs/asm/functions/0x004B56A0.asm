; Function: TRACK_sub_004B56A0
; Address:  0x004B56A0 - 0x004B56BF (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B56A0:
  004B56A0:  a1 e0 fd 5c 00        mov     eax, dword ptr [0x5cfde0]
  004B56A5:  83 ec 40              sub     esp, 0x40
  004B56A8:  85 c0                 test    eax, eax
  004B56AA:  53                    push    ebx
  004B56AB:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  004B56AF:  55                    push    ebp
  004B56B0:  56                    push    esi
  004B56B1:  57                    push    edi
  004B56B2:  b9 e0 fd 5c 00        mov     ecx, 0x5cfde0
  004B56B7:  74 10                 je      0x4b56c9
  004B56B9:  8b 13                 mov     edx, dword ptr [ebx]
  004B56BB:  3b c2                 cmp     eax, edx
  004B56BD:  74 0a                 je      0x4b56c9