; Function: sub_004900B0
; Address:  0x004900B0 - 0x00490100 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004900B0:
  004900B0:  53                    push    ebx
  004900B1:  56                    push    esi
  004900B2:  57                    push    edi
  004900B3:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004900B7:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004900BA:  8b 1f                 mov     ebx, dword ptr [edi]
  004900BC:  89 18                 mov     dword ptr [eax], ebx
  004900BE:  89 43 04              mov     dword ptr [ebx + 4], eax
  004900C1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004900C6:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004900C9:  8d 70 28              lea     esi, [eax + 0x28]
  004900CC:  51                    push    ecx
  004900CD:  e8 9e 07 0a 00        call    0x530870
  004900D2:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004900D5:  89 57 04              mov     dword ptr [edi + 4], edx
  004900D8:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  004900DB:  8b 06                 mov     eax, dword ptr [esi]
  004900DD:  50                    push    eax
  004900DE:  e8 9d 07 0a 00        call    0x530880
  004900E3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004900E7:  83 c4 08              add     esp, 8
  004900EA:  5f                    pop     edi
  004900EB:  89 18                 mov     dword ptr [eax], ebx
  004900ED:  5e                    pop     esi
  004900EE:  5b                    pop     ebx
  004900EF:  c2 08 00              ret     8
  004900F2:  90                    nop     
  004900F3:  90                    nop     
  004900F4:  90                    nop     
  004900F5:  90                    nop     
  004900F6:  90                    nop     
  004900F7:  90                    nop     
  004900F8:  90                    nop     
  004900F9:  90                    nop     
  004900FA:  90                    nop     
  004900FB:  90                    nop     
  004900FC:  90                    nop     
  004900FD:  90                    nop     
  004900FE:  90                    nop     
  004900FF:  90                    nop     