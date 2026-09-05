; Function: sub_00486C60
; Address:  0x00486C60 - 0x00486CBF (95 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486C60:
  00486C60:  83 ec 2c              sub     esp, 0x2c
  00486C63:  53                    push    ebx
  00486C64:  56                    push    esi
  00486C65:  57                    push    edi
  00486C66:  8b f9                 mov     edi, ecx
  00486C68:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00486C6C:  8b 07                 mov     eax, dword ptr [edi]
  00486C6E:  51                    push    ecx
  00486C6F:  8b cf                 mov     ecx, edi
  00486C71:  ff 50 04              call    dword ptr [eax + 4]
  00486C74:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00486C78:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00486C7B:  8d 54 24 10           lea     edx, [esp + 0x10]
  00486C7F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00486C83:  52                    push    edx
  00486C84:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00486C88:  8d 5e 0c              lea     ebx, [esi + 0xc]
  00486C8B:  50                    push    eax
  00486C8C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00486C90:  51                    push    ecx
  00486C91:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00486C94:  52                    push    edx
  00486C95:  8b 13                 mov     edx, dword ptr [ebx]
  00486C97:  50                    push    eax
  00486C98:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00486C9B:  51                    push    ecx
  00486C9C:  8b 0e                 mov     ecx, dword ptr [esi]
  00486C9E:  52                    push    edx
  00486C9F:  50                    push    eax
  00486CA0:  51                    push    ecx
  00486CA1:  e8 fa 33 00 00        call    0x48a0a0
  00486CA6:  83 c4 24              add     esp, 0x24
  00486CA9:  84 c0                 test    al, al
  00486CAB:  0f 84 71 02 00 00     je      0x486f22
  00486CB1:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00486CB5:  52                    push    edx
  00486CB6:  56                    push    esi
  00486CB7:  53                    push    ebx
  00486CB8:  6a 01                 push    1
  00486CBA:  e8 31 9c 0a 00        call    0x5308f0