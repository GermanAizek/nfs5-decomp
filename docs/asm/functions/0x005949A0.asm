; Function: LLPACKET_sub_005949A0
; Address:  0x005949A0 - 0x005949C0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005949A0:
  005949A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005949A4:  56                    push    esi
  005949A5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005949A9:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005949AC:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005949AF:  0f af c8              imul    ecx, eax
  005949B2:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  005949B7:  f7 e9                 imul    ecx
  005949B9:  c1 fa 06              sar     edx, 6
  005949BC:  8b c2                 mov     eax, edx