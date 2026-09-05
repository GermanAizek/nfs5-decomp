; Function: LOADPACK_sub_0056ED80
; Address:  0x0056ED80 - 0x0056ED98 (24 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED80:
  0056ED80:  56                    push    esi
  0056ED81:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056ED85:  85 f6                 test    esi, esi
  0056ED87:  7e 21                 jle     0x56edaa
  0056ED89:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056ED8D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056ED91:  57                    push    edi
  0056ED92:  8b 3d 68 c2 5d 00     mov     edi, dword ptr [0x5dc268]