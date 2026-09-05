; Function: sub_00417ACD
; Address:  0x00417ACD - 0x00417ADD (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417ACD:
  00417ACD:  89 86 ac 04 00 00     mov     dword ptr [esi + 0x4ac], eax
  00417AD3:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00417AD8:  99                    cdq     
  00417AD9:  2b c2                 sub     eax, edx
  00417ADB:  8b c8                 mov     ecx, eax