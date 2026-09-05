; Function: NETGATHR_sub_0058C710
; Address:  0x0058C710 - 0x0058C72A (26 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C710:
  0058C710:  56                    push    esi
  0058C711:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0058C715:  8b ce                 mov     ecx, esi
  0058C717:  b8 09 04 02 81        mov     eax, 0x81020409
  0058C71C:  0f af ce              imul    ecx, esi
  0058C71F:  f7 e9                 imul    ecx
  0058C721:  03 d1                 add     edx, ecx
  0058C723:  c1 fa 06              sar     edx, 6
  0058C726:  8b c2                 mov     eax, edx