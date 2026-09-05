; Function: FEINTRO_sub_004E1C30
; Address:  0x004E1C30 - 0x004E1C7A (74 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1C30:
  004E1C30:  83 ec 10              sub     esp, 0x10
  004E1C33:  53                    push    ebx
  004E1C34:  56                    push    esi
  004E1C35:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004E1C39:  57                    push    edi
  004E1C3A:  8b 06                 mov     eax, dword ptr [esi]
  004E1C3C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E1C3F:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004E1C42:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004E1C46:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004E1C49:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004E1C4D:  8b 31                 mov     esi, dword ptr [ecx]
  004E1C4F:  8b 7e 38              mov     edi, dword ptr [esi + 0x38]
  004E1C52:  8b 5e 3c              mov     ebx, dword ptr [esi + 0x3c]
  004E1C55:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004E1C59:  03 c7                 add     eax, edi
  004E1C5B:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  004E1C5E:  03 d3                 add     edx, ebx
  004E1C60:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  004E1C63:  8b 7f 3c              mov     edi, dword ptr [edi + 0x3c]
  004E1C66:  03 c8                 add     ecx, eax
  004E1C68:  03 fa                 add     edi, edx
  004E1C6A:  3b f0                 cmp     esi, eax
  004E1C6C:  7c 1b                 jl      0x4e1c89
  004E1C6E:  3b f1                 cmp     esi, ecx
  004E1C70:  7d 17                 jge     0x4e1c89
  004E1C72:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004E1C76:  3b c2                 cmp     eax, edx
  004E1C78:  7c 0f                 jl      0x4e1c89