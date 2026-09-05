; Function: sub_004FC4C0
; Address:  0x004FC4C0 - 0x004FC4F0 (48 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC4C0:
  004FC4C0:  56                    push    esi
  004FC4C1:  8b f1                 mov     esi, ecx
  004FC4C3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FC4C6:  85 c9                 test    ecx, ecx
  004FC4C8:  74 06                 je      0x4fc4d0
  004FC4CA:  8b 01                 mov     eax, dword ptr [ecx]
  004FC4CC:  6a 01                 push    1
  004FC4CE:  ff 10                 call    dword ptr [eax]
  004FC4D0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FC4D3:  5e                    pop     esi
  004FC4D4:  85 c9                 test    ecx, ecx
  004FC4D6:  74 06                 je      0x4fc4de
  004FC4D8:  8b 11                 mov     edx, dword ptr [ecx]
  004FC4DA:  6a 01                 push    1
  004FC4DC:  ff 12                 call    dword ptr [edx]
  004FC4DE:  8b 0d 18 fc 68 00     mov     ecx, dword ptr [0x68fc18]
  004FC4E4:  85 c9                 test    ecx, ecx
  004FC4E6:  74 06                 je      0x4fc4ee
  004FC4E8:  8b 01                 mov     eax, dword ptr [ecx]
  004FC4EA:  6a 01                 push    1
  004FC4EC:  ff 10                 call    dword ptr [eax]
  004FC4EE:  c3                    ret     
  004FC4EF:  90                    nop     