; Function: FEINTRO_sub_004E1D70
; Address:  0x004E1D70 - 0x004E1DC5 (85 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1D70:
  004E1D70:  83 ec 20              sub     esp, 0x20
  004E1D73:  53                    push    ebx
  004E1D74:  56                    push    esi
  004E1D75:  8b f1                 mov     esi, ecx
  004E1D77:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E1D7B:  57                    push    edi
  004E1D7C:  50                    push    eax
  004E1D7D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E1D80:  e8 6b 5d fe ff        call    0x4c7af0
  004E1D85:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004E1D88:  8b 08                 mov     ecx, dword ptr [eax]
  004E1D8A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004E1D8D:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004E1D90:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004E1D94:  8b 3e                 mov     edi, dword ptr [esi]
  004E1D96:  8b 76 04              mov     esi, dword ptr [esi + 4]
  004E1D99:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E1D9D:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  004E1DA0:  8b 5f 3c              mov     ebx, dword ptr [edi + 0x3c]
  004E1DA3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004E1DA7:  03 c8                 add     ecx, eax
  004E1DA9:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004E1DAC:  8b 76 3c              mov     esi, dword ptr [esi + 0x3c]
  004E1DAF:  03 d3                 add     edx, ebx
  004E1DB1:  03 c1                 add     eax, ecx
  004E1DB3:  03 f2                 add     esi, edx
  004E1DB5:  3b f9                 cmp     edi, ecx
  004E1DB7:  7c 1b                 jl      0x4e1dd4
  004E1DB9:  3b f8                 cmp     edi, eax
  004E1DBB:  7d 17                 jge     0x4e1dd4
  004E1DBD:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004E1DC1:  3b c2                 cmp     eax, edx
  004E1DC3:  7c 0f                 jl      0x4e1dd4