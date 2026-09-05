; Function: GARAGE_sub_005300A0
; Address:  0x005300A0 - 0x005300E0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005300A0:
  005300A0:  56                    push    esi
  005300A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005300A5:  57                    push    edi
  005300A6:  8b 86 34 02 00 00     mov     eax, dword ptr [esi + 0x234]
  005300AC:  85 c0                 test    eax, eax
  005300AE:  0f 84 e0 00 00 00     je      0x530194
  005300B4:  8b 86 70 02 00 00     mov     eax, dword ptr [esi + 0x270]
  005300BA:  85 c0                 test    eax, eax
  005300BC:  0f 84 d2 00 00 00     je      0x530194
  005300C2:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  005300C8:  33 ff                 xor     edi, edi
  005300CA:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  005300CD:  85 c0                 test    eax, eax
  005300CF:  74 1b                 je      0x5300ec
  005300D1:  33 c9                 xor     ecx, ecx
  005300D3:  8d 50 04              lea     edx, [eax + 4]
  005300D6:  83 3a 00              cmp     dword ptr [edx], 0
  005300D9:  74 64                 je      0x53013f
  005300DB:  41                    inc     ecx
  005300DC:  83 c2 04              add     edx, 4