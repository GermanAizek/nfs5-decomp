; Function: sub_00417A70
; Address:  0x00417A70 - 0x00417ACD (93 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417A70:
  00417A70:  83 ec 08              sub     esp, 8
  00417A73:  a1 b4 07 5b 00        mov     eax, dword ptr [0x5b07b4]
  00417A78:  53                    push    ebx
  00417A79:  55                    push    ebp
  00417A7A:  56                    push    esi
  00417A7B:  57                    push    edi
  00417A7C:  6a 00                 push    0
  00417A7E:  6a 00                 push    0
  00417A80:  8b f1                 mov     esi, ecx
  00417A82:  8b 0d b0 07 5b 00     mov     ecx, dword ptr [0x5b07b0]
  00417A88:  6a 00                 push    0
  00417A8A:  8b 96 c0 04 00 00     mov     edx, dword ptr [esi + 0x4c0]
  00417A90:  6a 00                 push    0
  00417A92:  6a 00                 push    0
  00417A94:  50                    push    eax
  00417A95:  8b 86 bc 04 00 00     mov     eax, dword ptr [esi + 0x4bc]
  00417A9B:  51                    push    ecx
  00417A9C:  52                    push    edx
  00417A9D:  50                    push    eax
  00417A9E:  8b ce                 mov     ecx, esi
  00417AA0:  e8 ab c7 01 00        call    0x434250
  00417AA5:  c7 06 dc 07 5b 00     mov     dword ptr [esi], 0x5b07dc
  00417AAB:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00417AB1:  89 8e a4 04 00 00     mov     dword ptr [esi + 0x4a4], ecx
  00417AB7:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00417ABD:  89 96 a8 04 00 00     mov     dword ptr [esi + 0x4a8], edx
  00417AC3:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00417AC8:  99                    cdq     
  00417AC9:  2b c2                 sub     eax, edx
  00417ACB:  d1 f8                 sar     eax, 1