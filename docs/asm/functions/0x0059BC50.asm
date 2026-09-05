; Function: LLPACKET_sub_0059BC50
; Address:  0x0059BC50 - 0x0059BC6A (26 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BC50:
  0059BC50:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059BC54:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0059BC58:  53                    push    ebx
  0059BC59:  55                    push    ebp
  0059BC5A:  8b 28                 mov     ebp, dword ptr [eax]
  0059BC5C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059BC60:  56                    push    esi
  0059BC61:  3b d0                 cmp     edx, eax
  0059BC63:  57                    push    edi
  0059BC64:  7d 02                 jge     0x59bc68
  0059BC66:  8b c2                 mov     eax, edx