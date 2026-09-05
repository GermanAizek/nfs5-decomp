; Function: GARAGE_sub_005126B0
; Address:  0x005126B0 - 0x00512710 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005126B0:
  005126B0:  56                    push    esi
  005126B1:  8b f1                 mov     esi, ecx
  005126B3:  e8 28 e9 ff ff        call    0x510fe0
  005126B8:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  005126BE:  32 c9                 xor     cl, cl
  005126C0:  38 88 f4 00 00 00     cmp     byte ptr [eax + 0xf4], cl
  005126C6:  74 1d                 je      0x5126e5
  005126C8:  88 88 f4 00 00 00     mov     byte ptr [eax + 0xf4], cl
  005126CE:  b0 01                 mov     al, 1
  005126D0:  88 86 f9 00 00 00     mov     byte ptr [esi + 0xf9], al
  005126D6:  88 86 f8 00 00 00     mov     byte ptr [esi + 0xf8], al
  005126DC:  8b 06                 mov     eax, dword ptr [esi]
  005126DE:  8b ce                 mov     ecx, esi
  005126E0:  ff 50 38              call    dword ptr [eax + 0x38]
  005126E3:  5e                    pop     esi
  005126E4:  c3                    ret     
  005126E5:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  005126EB:  38 88 f4 00 00 00     cmp     byte ptr [eax + 0xf4], cl
  005126F1:  74 1a                 je      0x51270d
  005126F3:  88 88 f4 00 00 00     mov     byte ptr [eax + 0xf4], cl
  005126F9:  8b 16                 mov     edx, dword ptr [esi]
  005126FB:  88 8e f9 00 00 00     mov     byte ptr [esi + 0xf9], cl
  00512701:  8b ce                 mov     ecx, esi
  00512703:  c6 86 f8 00 00 00 01  mov     byte ptr [esi + 0xf8], 1
  0051270A:  ff 52 38              call    dword ptr [edx + 0x38]
  0051270D:  5e                    pop     esi
  0051270E:  c3                    ret     
  0051270F:  90                    nop     