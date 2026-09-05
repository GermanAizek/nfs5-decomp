; Function: GARAGE_sub_0052EDDF
; Address:  0x0052EDDF - 0x0052EDFA (27 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EDDF:
  0052EDDF:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EDE5:  83 38 00              cmp     dword ptr [eax], 0
  0052EDE8:  74 07                 je      0x52edf1
  0052EDEA:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EDED:  89 08                 mov     dword ptr [eax], ecx
  0052EDEF:  eb 34                 jmp     0x52ee25
  0052EDF1:  b9 fb ff ff 7f        mov     ecx, 0x7ffffffb
  0052EDF6:  89 08                 mov     dword ptr [eax], ecx
  0052EDF8:  eb 2b                 jmp     0x52ee25