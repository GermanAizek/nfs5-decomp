; Function: SYSTASK_sub_535020
; Address:  0x00535020 - 0x00535046 (38 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_535020:
  00535020:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  00535025:  83 ec 28              sub     esp, 0x28
  00535028:  84 c0                 test    al, al
  0053502A:  56                    push    esi
  0053502B:  8b f1                 mov     esi, ecx
  0053502D:  0f 84 43 02 00 00     je      0x535276
  00535033:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00535038:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053503B:  e8 50 f6 ff ff        call    0x534690
  00535040:  84 c0                 test    al, al