; Function: GARAGE_sub_00527AC3
; Address:  0x00527AC3 - 0x00527B00 (61 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527AC3:
  00527AC3:  e8 c8 04 00 00        call    0x527f90
  00527AC8:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00527ACB:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00527ACE:  89 07                 mov     dword ptr [edi], eax
  00527AD0:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00527AD4:  89 4d 00              mov     dword ptr [ebp], ecx
  00527AD7:  5d                    pop     ebp
  00527AD8:  eb 02                 jmp     0x527adc
  00527ADA:  33 f6                 xor     esi, esi
  00527ADC:  8d 47 10              lea     eax, [edi + 0x10]
  00527ADF:  33 d2                 xor     edx, edx
  00527AE1:  89 77 04              mov     dword ptr [edi + 4], esi
  00527AE4:  89 10                 mov     dword ptr [eax], edx
  00527AE6:  89 50 04              mov     dword ptr [eax + 4], edx
  00527AE9:  89 50 08              mov     dword ptr [eax + 8], edx
  00527AEC:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00527AEF:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00527AF2:  8b c7                 mov     eax, edi
  00527AF4:  5f                    pop     edi
  00527AF5:  5e                    pop     esi
  00527AF6:  5b                    pop     ebx
  00527AF7:  83 c4 08              add     esp, 8
  00527AFA:  c3                    ret     
  00527AFB:  90                    nop     
  00527AFC:  90                    nop     
  00527AFD:  90                    nop     
  00527AFE:  90                    nop     
  00527AFF:  90                    nop     