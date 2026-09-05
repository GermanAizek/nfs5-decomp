; Function: sub_00415FD0
; Address:  0x00415FD0 - 0x0041601E (78 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415FD0:
  00415FD0:  83 ec 0c              sub     esp, 0xc
  00415FD3:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00415FD9:  53                    push    ebx
  00415FDA:  55                    push    ebp
  00415FDB:  56                    push    esi
  00415FDC:  57                    push    edi
  00415FDD:  bf 63 00 00 00        mov     edi, 0x63
  00415FE2:  33 ed                 xor     ebp, ebp
  00415FE4:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00415FE8:  85 c9                 test    ecx, ecx
  00415FEA:  7e 79                 jle     0x416065
  00415FEC:  c7 44 24 14 24 6a 60 00  mov     dword ptr [esp + 0x14], 0x606a24
  00415FF4:  c7 44 24 10 0c 6d 5e 00  mov     dword ptr [esp + 0x10], 0x5e6d0c
  00415FFC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00416000:  33 ff                 xor     edi, edi
  00416002:  8b 30                 mov     esi, dword ptr [eax]
  00416004:  33 c0                 xor     eax, eax
  00416006:  85 c9                 test    ecx, ecx
  00416008:  8b 9e 20 05 00 00     mov     ebx, dword ptr [esi + 0x520]
  0041600E:  7e 16                 jle     0x416026
  00416010:  ba 18 6a 60 00        mov     edx, 0x606a18
  00416015:  39 1a                 cmp     dword ptr [edx], ebx
  00416017:  74 0a                 je      0x416023
  00416019:  40                    inc     eax
  0041601A:  83 c2 10              add     edx, 0x10