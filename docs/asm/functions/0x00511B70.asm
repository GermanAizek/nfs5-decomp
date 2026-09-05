; Function: GARAGE_sub_00511B70
; Address:  0x00511B70 - 0x00511BB0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511B70:
  00511B70:  56                    push    esi
  00511B71:  8b f1                 mov     esi, ecx
  00511B73:  e8 68 f4 ff ff        call    0x510fe0
  00511B78:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  00511B7E:  8a 88 f4 00 00 00     mov     cl, byte ptr [eax + 0xf4]
  00511B84:  84 c9                 test    cl, cl
  00511B86:  74 1c                 je      0x511ba4
  00511B88:  c6 80 f4 00 00 00 00  mov     byte ptr [eax + 0xf4], 0
  00511B8F:  b0 01                 mov     al, 1
  00511B91:  88 86 f9 00 00 00     mov     byte ptr [esi + 0xf9], al
  00511B97:  88 86 f8 00 00 00     mov     byte ptr [esi + 0xf8], al
  00511B9D:  8b 06                 mov     eax, dword ptr [esi]
  00511B9F:  8b ce                 mov     ecx, esi
  00511BA1:  ff 50 38              call    dword ptr [eax + 0x38]
  00511BA4:  5e                    pop     esi
  00511BA5:  c3                    ret     
  00511BA6:  90                    nop     
  00511BA7:  90                    nop     
  00511BA8:  90                    nop     
  00511BA9:  90                    nop     
  00511BAA:  90                    nop     
  00511BAB:  90                    nop     
  00511BAC:  90                    nop     
  00511BAD:  90                    nop     
  00511BAE:  90                    nop     
  00511BAF:  90                    nop     