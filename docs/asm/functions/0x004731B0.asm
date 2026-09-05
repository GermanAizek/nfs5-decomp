; Function: sub_004731B0
; Address:  0x004731B0 - 0x004731C7 (23 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004731B0:
  004731B0:  83 ec 08              sub     esp, 8
  004731B3:  53                    push    ebx
  004731B4:  55                    push    ebp
  004731B5:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004731B9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004731BD:  56                    push    esi
  004731BE:  57                    push    edi
  004731BF:  8d 45 ff              lea     eax, [ebp - 1]
  004731C2:  99                    cdq     
  004731C3:  2b c2                 sub     eax, edx
  004731C5:  d1 f8                 sar     eax, 1