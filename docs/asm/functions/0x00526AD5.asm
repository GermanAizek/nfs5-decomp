; Function: GARAGE_sub_00526AD5
; Address:  0x00526AD5 - 0x00526B0D (56 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526AD5:
  00526AD5:  3b c1                 cmp     eax, ecx
  00526AD7:  74 34                 je      0x526b0d
  00526AD9:  85 c0                 test    eax, eax
  00526ADB:  74 05                 je      0x526ae2
  00526ADD:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  00526AE0:  89 08                 mov     dword ptr [eax], ecx
  00526AE2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00526AE5:  6a 00                 push    0
  00526AE7:  03 d5                 add     edx, ebp
  00526AE9:  89 56 04              mov     dword ptr [esi + 4], edx
  00526AEC:  8b f2                 mov     esi, edx
  00526AEE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00526AF2:  8d 46 fc              lea     eax, [esi - 4]
  00526AF5:  52                    push    edx
  00526AF6:  83 c6 f8              add     esi, -8
  00526AF9:  50                    push    eax
  00526AFA:  56                    push    esi
  00526AFB:  57                    push    edi
  00526AFC:  e8 6f 73 f4 ff        call    0x46de70
  00526B01:  83 c4 14              add     esp, 0x14
  00526B04:  89 1f                 mov     dword ptr [edi], ebx
  00526B06:  5f                    pop     edi
  00526B07:  5e                    pop     esi
  00526B08:  5d                    pop     ebp
  00526B09:  5b                    pop     ebx
  00526B0A:  c2 04 00              ret     4