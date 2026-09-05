; Function: sub_004F3DA0
; Address:  0x004F3DA0 - 0x004F3DCF (47 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3DA0:
  004F3DA0:  56                    push    esi
  004F3DA1:  8b f1                 mov     esi, ecx
  004F3DA3:  57                    push    edi
  004F3DA4:  8b 06                 mov     eax, dword ptr [esi]
  004F3DA6:  ff 50 08              call    dword ptr [eax + 8]
  004F3DA9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3DAC:  8b 11                 mov     edx, dword ptr [ecx]
  004F3DAE:  ff 52 24              call    dword ptr [edx + 0x24]
  004F3DB1:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F3DB5:  3b f8                 cmp     edi, eax
  004F3DB7:  7d 16                 jge     0x4f3dcf
  004F3DB9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3DBC:  57                    push    edi
  004F3DBD:  8b 01                 mov     eax, dword ptr [ecx]
  004F3DBF:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004F3DC2:  57                    push    edi
  004F3DC3:  8b ce                 mov     ecx, esi
  004F3DC5:  e8 86 bf ff ff        call    0x4efd50
  004F3DCA:  5f                    pop     edi
  004F3DCB:  5e                    pop     esi
  004F3DCC:  c2 04 00              ret     4