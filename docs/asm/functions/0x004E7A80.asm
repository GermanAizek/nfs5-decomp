; Function: FEINTRO_sub_004E7A80
; Address:  0x004E7A80 - 0x004E7AE0 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7A80:
  004E7A80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004E7A84:  56                    push    esi
  004E7A85:  85 c0                 test    eax, eax
  004E7A87:  57                    push    edi
  004E7A88:  74 4e                 je      0x4e7ad8
  004E7A8A:  8d 34 40              lea     esi, [eax + eax*2]
  004E7A8D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E7A92:  c1 e6 03              shl     esi, 3
  004E7A95:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E7A9B:  8d 78 28              lea     edi, [eax + 0x28]
  004E7A9E:  76 10                 jbe     0x4e7ab0
  004E7AA0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E7AA4:  51                    push    ecx
  004E7AA5:  e8 26 57 0b 00        call    0x59d1d0
  004E7AAA:  83 c4 04              add     esp, 4
  004E7AAD:  5f                    pop     edi
  004E7AAE:  5e                    pop     esi
  004E7AAF:  c3                    ret     
  004E7AB0:  8b 17                 mov     edx, dword ptr [edi]
  004E7AB2:  52                    push    edx
  004E7AB3:  e8 b8 8d 04 00        call    0x530870
  004E7AB8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E7ABC:  8d 46 ff              lea     eax, [esi - 1]
  004E7ABF:  c1 e8 03              shr     eax, 3
  004E7AC2:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004E7AC6:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E7AC9:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  004E7ACD:  8b 07                 mov     eax, dword ptr [edi]
  004E7ACF:  50                    push    eax
  004E7AD0:  e8 ab 8d 04 00        call    0x530880
  004E7AD5:  83 c4 08              add     esp, 8
  004E7AD8:  5f                    pop     edi
  004E7AD9:  5e                    pop     esi
  004E7ADA:  c3                    ret     
  004E7ADB:  90                    nop     
  004E7ADC:  90                    nop     
  004E7ADD:  90                    nop     
  004E7ADE:  90                    nop     
  004E7ADF:  90                    nop     