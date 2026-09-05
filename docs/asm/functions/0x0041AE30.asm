; Function: sub_0041AE30
; Address:  0x0041AE30 - 0x0041AE4D (29 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE30:
  0041AE30:  83 ec 10              sub     esp, 0x10
  0041AE33:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041AE38:  53                    push    ebx
  0041AE39:  55                    push    ebp
  0041AE3A:  56                    push    esi
  0041AE3B:  8b f1                 mov     esi, ecx
  0041AE3D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0041AE41:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0041AE45:  2b c1                 sub     eax, ecx
  0041AE47:  57                    push    edi
  0041AE48:  99                    cdq     
  0041AE49:  2b c2                 sub     eax, edx
  0041AE4B:  8b f8                 mov     edi, eax