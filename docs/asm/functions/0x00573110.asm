; Function: GLUEVC_sub_00573110
; Address:  0x00573110 - 0x00573126 (22 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573110:
  00573110:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00573113:  53                    push    ebx
  00573114:  55                    push    ebp
  00573115:  57                    push    edi
  00573116:  8b 00                 mov     eax, dword ptr [eax]
  00573118:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  0057311B:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0057311E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00573121:  8b 7c c2 04           mov     edi, dword ptr [edx + eax*8 + 4]