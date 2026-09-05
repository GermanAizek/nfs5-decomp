; Function: FEINTRO_sub_004E1F60
; Address:  0x004E1F60 - 0x004E1F8D (45 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1F60:
  004E1F60:  83 ec 10              sub     esp, 0x10
  004E1F63:  53                    push    ebx
  004E1F64:  55                    push    ebp
  004E1F65:  56                    push    esi
  004E1F66:  8b 35 b8 e6 68 00     mov     esi, dword ptr [0x68e6b8]
  004E1F6C:  57                    push    edi
  004E1F6D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E1F70:  8b 3e                 mov     edi, dword ptr [esi]
  004E1F72:  8b c8                 mov     ecx, eax
  004E1F74:  8b d7                 mov     edx, edi
  004E1F76:  2b c8                 sub     ecx, eax
  004E1F78:  d1 f9                 sar     ecx, 1
  004E1F7A:  85 c9                 test    ecx, ecx
  004E1F7C:  7e 11                 jle     0x4e1f8f
  004E1F7E:  8b d8                 mov     ebx, eax
  004E1F80:  2b df                 sub     ebx, edi
  004E1F82:  66 8b 2c 13           mov     bp, word ptr [ebx + edx]
  004E1F86:  66 89 2a              mov     word ptr [edx], bp
  004E1F89:  83 c2 02              add     edx, 2
  004E1F8C:  49                    dec     ecx