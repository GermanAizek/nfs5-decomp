; Function: sub_00434250
; Address:  0x00434250 - 0x004342C6 (118 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434250:
  00434250:  53                    push    ebx
  00434251:  55                    push    ebp
  00434252:  56                    push    esi
  00434253:  33 db                 xor     ebx, ebx
  00434255:  57                    push    edi
  00434256:  8b f1                 mov     esi, ecx
  00434258:  53                    push    ebx
  00434259:  e8 62 61 ff ff        call    0x42a3c0
  0043425E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00434262:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00434266:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043426A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0043426E:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00434272:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00434275:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  00434279:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0043427C:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00434280:  89 96 9c 00 00 00     mov     dword ptr [esi + 0x9c], edx
  00434286:  8a 54 24 30           mov     dl, byte ptr [esp + 0x30]
  0043428A:  88 86 a0 00 00 00     mov     byte ptr [esi + 0xa0], al
  00434290:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  00434294:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00434297:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0043429A:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  0043429D:  89 9e b4 00 00 00     mov     dword ptr [esi + 0xb4], ebx
  004342A3:  88 9e b8 00 00 00     mov     byte ptr [esi + 0xb8], bl
  004342A9:  89 8e bc 00 00 00     mov     dword ptr [esi + 0xbc], ecx
  004342AF:  88 96 c0 00 00 00     mov     byte ptr [esi + 0xc0], dl
  004342B5:  88 86 c1 00 00 00     mov     byte ptr [esi + 0xc1], al
  004342BB:  c7 06 08 13 5b 00     mov     dword ptr [esi], 0x5b1308
  004342C1:  e8 2a c2 fe ff        call    0x4204f0