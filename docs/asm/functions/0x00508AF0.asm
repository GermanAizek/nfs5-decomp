; Function: sub_00508AF0
; Address:  0x00508AF0 - 0x00508B30 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508AF0:
  00508AF0:  56                    push    esi
  00508AF1:  8b f1                 mov     esi, ecx
  00508AF3:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  00508AF9:  c7 06 ac 6f 5b 00     mov     dword ptr [esi], 0x5b6fac
  00508AFF:  85 c0                 test    eax, eax
  00508B01:  74 09                 je      0x508b0c
  00508B03:  50                    push    eax
  00508B04:  e8 47 7a 02 00        call    0x530550
  00508B09:  83 c4 04              add     esp, 4
  00508B0C:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508B12:  85 c9                 test    ecx, ecx
  00508B14:  74 06                 je      0x508b1c
  00508B16:  8b 01                 mov     eax, dword ptr [ecx]
  00508B18:  6a 01                 push    1
  00508B1A:  ff 10                 call    dword ptr [eax]
  00508B1C:  8b ce                 mov     ecx, esi
  00508B1E:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508B28:  e8 03 f7 ff ff        call    0x508230
  00508B2D:  5e                    pop     esi
  00508B2E:  c3                    ret     
  00508B2F:  90                    nop     