; Function: GARAGE_sub_005291A0
; Address:  0x005291A0 - 0x00529210 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005291A0:
  005291A0:  83 ec 18              sub     esp, 0x18
  005291A3:  53                    push    ebx
  005291A4:  55                    push    ebp
  005291A5:  56                    push    esi
  005291A6:  57                    push    edi
  005291A7:  8b e9                 mov     ebp, ecx
  005291A9:  e8 02 17 01 00        call    0x53a8b0
  005291AE:  8b cd                 mov     ecx, ebp
  005291B0:  e8 ab f8 ff ff        call    0x528a60
  005291B5:  e8 f6 16 01 00        call    0x53a8b0
  005291BA:  8d 9d 70 01 00 00     lea     ebx, [ebp + 0x170]
  005291C0:  8d 44 24 13           lea     eax, [esp + 0x13]
  005291C4:  50                    push    eax
  005291C5:  8b cb                 mov     ecx, ebx
  005291C7:  e8 14 3b 07 00        call    0x59cce0
  005291CC:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005291CF:  8b 13                 mov     edx, dword ptr [ebx]
  005291D1:  33 c0                 xor     eax, eax
  005291D3:  51                    push    ecx
  005291D4:  52                    push    edx
  005291D5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005291D9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005291DD:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005291E1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005291E5:  e8 a6 07 f0 ff        call    0x429990
  005291EA:  8b 85 7c 01 00 00     mov     eax, dword ptr [ebp + 0x17c]
  005291F0:  8d 8d dc 00 00 00     lea     ecx, [ebp + 0xdc]
  005291F6:  3b cb                 cmp     ecx, ebx
  005291F8:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005291FC:  74 60                 je      0x52925e
  005291FE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00529201:  8b 11                 mov     edx, dword ptr [ecx]
  00529203:  8b 3b                 mov     edi, dword ptr [ebx]
  00529205:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00529208:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052920C:  2b c2                 sub     eax, edx
  0052920E:  2b cf                 sub     ecx, edi