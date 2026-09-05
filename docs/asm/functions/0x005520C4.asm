; Function: sub_005520C4
; Address:  0x005520C4 - 0x005520E0 (28 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005520C4:
  005520C4:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005520C8:  89 70 04              mov     dword ptr [eax + 4], esi
  005520CB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005520CF:  89 70 08              mov     dword ptr [eax + 8], esi
  005520D2:  eb 89                 jmp     0x55205d
  005520D4:  5f                    pop     edi
  005520D5:  8b c1                 mov     eax, ecx
  005520D7:  5e                    pop     esi
  005520D8:  83 c4 0c              add     esp, 0xc
  005520DB:  c3                    ret     
  005520DC:  90                    nop     
  005520DD:  90                    nop     
  005520DE:  90                    nop     
  005520DF:  90                    nop     