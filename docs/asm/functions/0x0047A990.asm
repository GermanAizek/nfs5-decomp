; Function: sub_0047A990
; Address:  0x0047A990 - 0x0047A9D3 (67 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A990:
  0047A990:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047A994:  81 ec a0 00 00 00     sub     esp, 0xa0
  0047A99A:  b9 14 00 00 00        mov     ecx, 0x14
  0047A99F:  53                    push    ebx
  0047A9A0:  56                    push    esi
  0047A9A1:  57                    push    edi
  0047A9A2:  8b f0                 mov     esi, eax
  0047A9A4:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0047A9A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A9AA:  8b bc 24 b0 00 00 00  mov     edi, dword ptr [esp + 0xb0]
  0047A9B1:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0047A9B5:  3b 4f 34              cmp     ecx, dword ptr [edi + 0x34]
  0047A9B8:  0f 83 4d 01 00 00     jae     0x47ab0b
  0047A9BE:  8d 58 50              lea     ebx, [eax + 0x50]
  0047A9C1:  2b c7                 sub     eax, edi
  0047A9C3:  8b c8                 mov     ecx, eax
  0047A9C5:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A9CA:  f7 e9                 imul    ecx
  0047A9CC:  c1 fa 05              sar     edx, 5
  0047A9CF:  8b c2                 mov     eax, edx