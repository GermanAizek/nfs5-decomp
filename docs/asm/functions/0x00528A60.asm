; Function: GARAGE_sub_00528A60
; Address:  0x00528A60 - 0x00528AB0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528A60:
  00528A60:  53                    push    ebx
  00528A61:  8b d9                 mov     ebx, ecx
  00528A63:  56                    push    esi
  00528A64:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00528A67:  8b 30                 mov     esi, dword ptr [eax]
  00528A69:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00528A6C:  3b f1                 cmp     esi, ecx
  00528A6E:  74 2e                 je      0x528a9e
  00528A70:  57                    push    edi
  00528A71:  e8 3a 1e 01 00        call    0x53a8b0
  00528A76:  8b 0e                 mov     ecx, dword ptr [esi]
  00528A78:  8b f8                 mov     edi, eax
  00528A7A:  8b 01                 mov     eax, dword ptr [ecx]
  00528A7C:  ff 50 10              call    dword ptr [eax + 0x10]
  00528A7F:  e8 2c 1e 01 00        call    0x53a8b0
  00528A84:  2b c7                 sub     eax, edi
  00528A86:  83 f8 03              cmp     eax, 3
  00528A89:  7e 07                 jle     0x528a92
  00528A8B:  8b 0e                 mov     ecx, dword ptr [esi]
  00528A8D:  8b 11                 mov     edx, dword ptr [ecx]
  00528A8F:  ff 52 10              call    dword ptr [edx + 0x10]
  00528A92:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00528A95:  83 c6 04              add     esi, 4
  00528A98:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  00528A9B:  75 d4                 jne     0x528a71
  00528A9D:  5f                    pop     edi
  00528A9E:  5e                    pop     esi
  00528A9F:  5b                    pop     ebx
  00528AA0:  c3                    ret     
  00528AA1:  90                    nop     
  00528AA2:  90                    nop     
  00528AA3:  90                    nop     
  00528AA4:  90                    nop     
  00528AA5:  90                    nop     
  00528AA6:  90                    nop     
  00528AA7:  90                    nop     
  00528AA8:  90                    nop     
  00528AA9:  90                    nop     
  00528AAA:  90                    nop     
  00528AAB:  90                    nop     
  00528AAC:  90                    nop     
  00528AAD:  90                    nop     
  00528AAE:  90                    nop     
  00528AAF:  90                    nop     