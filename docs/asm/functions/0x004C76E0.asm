; Function: TRACK_sub_004C76E0
; Address:  0x004C76E0 - 0x004C7720 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C76E0:
  004C76E0:  83 ec 08              sub     esp, 8
  004C76E3:  56                    push    esi
  004C76E4:  8b f1                 mov     esi, ecx
  004C76E6:  f6 86 0c 01 00 00 20  test    byte ptr [esi + 0x10c], 0x20
  004C76ED:  77 29                 ja      0x4c7718
  004C76EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C76F3:  8b 08                 mov     ecx, dword ptr [eax]
  004C76F5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C76F8:  8d 44 24 04           lea     eax, [esp + 4]
  004C76FC:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004C7700:  50                    push    eax
  004C7701:  8b ce                 mov     ecx, esi
  004C7703:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004C7707:  e8 d4 04 00 00        call    0x4c7be0
  004C770C:  8d 4c 24 04           lea     ecx, [esp + 4]
  004C7710:  51                    push    ecx
  004C7711:  8b ce                 mov     ecx, esi
  004C7713:  e8 58 c6 05 00        call    0x523d70
  004C7718:  5e                    pop     esi
  004C7719:  83 c4 08              add     esp, 8
  004C771C:  c2 04 00              ret     4
  004C771F:  90                    nop     