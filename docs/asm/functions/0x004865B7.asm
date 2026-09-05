; Function: sub_004865B7
; Address:  0x004865B7 - 0x004865EF (56 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004865B7:
  004865B7:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004865BA:  6a 00                 push    0
  004865BC:  8b 08                 mov     ecx, dword ptr [eax]
  004865BE:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004865C2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004865C6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004865C9:  51                    push    ecx
  004865CA:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004865CE:  57                    push    edi
  004865CF:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004865D2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004865D6:  e8 95 39 00 00        call    0x489f70
  004865DB:  83 c4 0c              add     esp, 0xc
  004865DE:  84 c0                 test    al, al
  004865E0:  74 0d                 je      0x4865ef
  004865E2:  5f                    pop     edi
  004865E3:  b8 01 00 00 00        mov     eax, 1
  004865E8:  5e                    pop     esi
  004865E9:  83 c4 18              add     esp, 0x18
  004865EC:  c2 04 00              ret     4