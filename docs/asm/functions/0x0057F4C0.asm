; Function: sub_0057F4C0
; Address:  0x0057F4C0 - 0x0057F500 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057F4C0:
  0057F4C0:  56                    push    esi
  0057F4C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057F4C5:  57                    push    edi
  0057F4C6:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057F4C9:  50                    push    eax
  0057F4CA:  e8 a1 13 fb ff        call    0x530870
  0057F4CF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F4D3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F4D7:  51                    push    ecx
  0057F4D8:  52                    push    edx
  0057F4D9:  56                    push    esi
  0057F4DA:  e8 41 ff ff ff        call    0x57f420
  0057F4DF:  8b f8                 mov     edi, eax
  0057F4E1:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057F4E4:  50                    push    eax
  0057F4E5:  e8 96 13 fb ff        call    0x530880
  0057F4EA:  83 c4 14              add     esp, 0x14
  0057F4ED:  8b c7                 mov     eax, edi
  0057F4EF:  5f                    pop     edi
  0057F4F0:  5e                    pop     esi
  0057F4F1:  c3                    ret     
  0057F4F2:  90                    nop     
  0057F4F3:  90                    nop     
  0057F4F4:  90                    nop     
  0057F4F5:  90                    nop     
  0057F4F6:  90                    nop     
  0057F4F7:  90                    nop     
  0057F4F8:  90                    nop     
  0057F4F9:  90                    nop     
  0057F4FA:  90                    nop     
  0057F4FB:  90                    nop     
  0057F4FC:  90                    nop     
  0057F4FD:  90                    nop     
  0057F4FE:  90                    nop     
  0057F4FF:  90                    nop     