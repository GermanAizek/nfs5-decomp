; Function: TRACK_sub_004D53C0
; Address:  0x004D53C0 - 0x004D53DC (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D53C0:
  004D53C0:  83 ec 0c              sub     esp, 0xc
  004D53C3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D53C8:  55                    push    ebp
  004D53C9:  56                    push    esi
  004D53CA:  8b f1                 mov     esi, ecx
  004D53CC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D53CF:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004D53D2:  2b cd                 sub     ecx, ebp
  004D53D4:  f7 e9                 imul    ecx
  004D53D6:  d1 fa                 sar     edx, 1
  004D53D8:  8b c2                 mov     eax, edx