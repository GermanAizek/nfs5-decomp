; Function: GARAGE_sub_0052C610
; Address:  0x0052C610 - 0x0052C632 (34 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C610:
  0052C610:  3b c6                 cmp     eax, esi
  0052C612:  77 29                 ja      0x52c63d
  0052C614:  8b c8                 mov     ecx, eax
  0052C616:  8b f2                 mov     esi, edx
  0052C618:  8b d1                 mov     edx, ecx
  0052C61A:  c1 e9 02              shr     ecx, 2
  0052C61D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052C61F:  8b ca                 mov     ecx, edx
  0052C621:  83 e1 03              and     ecx, 3
  0052C624:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052C626:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052C62A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052C62E:  03 c2                 add     eax, edx
  0052C630:  51                    push    ecx
  0052C631:  50                    push    eax