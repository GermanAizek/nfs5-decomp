; Function: HUD_sub_004309A0
; Address:  0x004309A0 - 0x004309E4 (68 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004309A0:
  004309A0:  1f                    pop     ds
  004309A1:  03 d0                 add     edx, eax
  004309A3:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  004309A9:  03 ea                 add     ebp, edx
  004309AB:  8b 10                 mov     edx, dword ptr [eax]
  004309AD:  55                    push    ebp
  004309AE:  51                    push    ecx
  004309AF:  8b c8                 mov     ecx, eax
  004309B1:  ff 52 0c              call    dword ptr [edx + 0xc]
  004309B4:  e8 a7 fe fe ff        call    0x420860
  004309B9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004309BD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004309C1:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004309C5:  8b eb                 mov     ebp, ebx
  004309C7:  e8 d4 fb fe ff        call    0x4205a0
  004309CC:  8b c8                 mov     ecx, eax
  004309CE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004309D2:  03 cf                 add     ecx, edi
  004309D4:  8d 14 00              lea     edx, [eax + eax]
  004309D7:  b8 67 66 66 66        mov     eax, 0x66666667
  004309DC:  f7 ea                 imul    edx
  004309DE:  d1 fa                 sar     edx, 1
  004309E0:  8b c2                 mov     eax, edx