; Function: GARAGE_sub_0052EDB5
; Address:  0x0052EDB5 - 0x0052EDDF (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EDB5:
  0052EDB5:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EDBB:  8b 08                 mov     ecx, dword ptr [eax]
  0052EDBD:  85 c9                 test    ecx, ecx
  0052EDBF:  75 0b                 jne     0x52edcc
  0052EDC1:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0052EDC4:  85 d2                 test    edx, edx
  0052EDC6:  74 0b                 je      0x52edd3
  0052EDC8:  85 c9                 test    ecx, ecx
  0052EDCA:  74 0d                 je      0x52edd9
  0052EDCC:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EDCF:  85 c9                 test    ecx, ecx
  0052EDD1:  74 06                 je      0x52edd9
  0052EDD3:  33 c9                 xor     ecx, ecx
  0052EDD5:  89 08                 mov     dword ptr [eax], ecx
  0052EDD7:  eb 4c                 jmp     0x52ee25
  0052EDD9:  8b cd                 mov     ecx, ebp
  0052EDDB:  89 08                 mov     dword ptr [eax], ecx
  0052EDDD:  eb 46                 jmp     0x52ee25