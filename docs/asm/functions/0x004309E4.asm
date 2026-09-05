; Function: HUD_sub_004309E4
; Address:  0x004309E4 - 0x00430A2B (71 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004309E4:
  004309E4:  1f                    pop     ds
  004309E5:  03 d0                 add     edx, eax
  004309E7:  8b 86 cc 00 00 00     mov     eax, dword ptr [esi + 0xcc]
  004309ED:  03 ea                 add     ebp, edx
  004309EF:  8b 10                 mov     edx, dword ptr [eax]
  004309F1:  55                    push    ebp
  004309F2:  51                    push    ecx
  004309F3:  8b c8                 mov     ecx, eax
  004309F5:  ff 52 0c              call    dword ptr [edx + 0xc]
  004309F8:  e8 63 fe fe ff        call    0x420860
  004309FD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00430A01:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00430A05:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00430A09:  8b eb                 mov     ebp, ebx
  00430A0B:  e8 90 fb fe ff        call    0x4205a0
  00430A10:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00430A14:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00430A18:  03 cf                 add     ecx, edi
  00430A1A:  03 d2                 add     edx, edx
  00430A1C:  2b c8                 sub     ecx, eax
  00430A1E:  b8 67 66 66 66        mov     eax, 0x66666667
  00430A23:  f7 ea                 imul    edx
  00430A25:  d1 fa                 sar     edx, 1
  00430A27:  8b c2                 mov     eax, edx