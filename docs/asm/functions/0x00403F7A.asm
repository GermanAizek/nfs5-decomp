; Function: sub_00403F7A
; Address:  0x00403F7A - 0x00403FAC (50 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403F7A:
  00403F7A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403F7D:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00403F83:  83 e1 fd              and     ecx, 0xfffffffd
  00403F86:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00403F8C:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00403F8F:  83 f8 04              cmp     eax, 4
  00403F92:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  00403F95:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00403F9C:  75 03                 jne     0x403fa1
  00403F9E:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00403FA1:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00403FA4:  83 f8 02              cmp     eax, 2