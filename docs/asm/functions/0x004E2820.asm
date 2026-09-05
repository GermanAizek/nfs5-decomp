; Function: FEINTRO_sub_004E2820
; Address:  0x004E2820 - 0x004E2880 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2820:
  004E2820:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E2824:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004E2828:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E282C:  a3 c0 e6 68 00        mov     dword ptr [0x68e6c0], eax
  004E2831:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E2835:  89 0d cc e6 68 00     mov     dword ptr [0x68e6cc], ecx
  004E283B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E283F:  a3 bc e6 68 00        mov     dword ptr [0x68e6bc], eax
  004E2844:  a1 70 76 61 00        mov     eax, dword ptr [0x617670]
  004E2849:  89 15 c8 e6 68 00     mov     dword ptr [0x68e6c8], edx
  004E284F:  3d 00 09 3d 00        cmp     eax, 0x3d0900
  004E2854:  89 0d c4 e6 68 00     mov     dword ptr [0x68e6c4], ecx
  004E285A:  7e 13                 jle     0x4e286f
  004E285C:  a1 3c 5d 65 00        mov     eax, dword ptr [0x655d3c]
  004E2861:  c7 05 b8 7c 5d 00 01 00 00 00  mov     dword ptr [0x5d7cb8], 1
  004E286B:  85 c0                 test    eax, eax
  004E286D:  74 0a                 je      0x4e2879
  004E286F:  c7 05 b8 7c 5d 00 00 00 00 00  mov     dword ptr [0x5d7cb8], 0
  004E2879:  c3                    ret     
  004E287A:  90                    nop     
  004E287B:  90                    nop     
  004E287C:  90                    nop     
  004E287D:  90                    nop     
  004E287E:  90                    nop     
  004E287F:  90                    nop     