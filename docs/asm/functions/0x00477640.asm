; Function: sub_00477640
; Address:  0x00477640 - 0x0047767C (60 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477640:
  00477640:  81 ec a8 00 00 00     sub     esp, 0xa8
  00477646:  53                    push    ebx
  00477647:  55                    push    ebp
  00477648:  8b e9                 mov     ebp, ecx
  0047764A:  56                    push    esi
  0047764B:  57                    push    edi
  0047764C:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  00477653:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00477656:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00477659:  8b 74 f9 04           mov     esi, dword ptr [ecx + edi*8 + 4]
  0047765D:  8b ce                 mov     ecx, esi
  0047765F:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00477663:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  00477667:  e8 04 67 12 00        call    0x59dd70
  0047766C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047766F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00477672:  c1 ea 05              shr     edx, 5
  00477675:  c1 e2 04              shl     edx, 4
  00477678:  03 c2                 add     eax, edx