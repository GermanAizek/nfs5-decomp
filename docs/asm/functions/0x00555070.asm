; Function: DYNTEXT_sub_00555070
; Address:  0x00555070 - 0x00555090 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555070:
  00555070:  56                    push    esi
  00555071:  57                    push    edi
  00555072:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00555076:  8b f1                 mov     esi, ecx
  00555078:  57                    push    edi
  00555079:  e8 72 1f fe ff        call    0x536ff0
  0055507E:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00555081:  c7 06 e0 a3 5b 00     mov     dword ptr [esi], 0x5ba3e0
  00555087:  8b c6                 mov     eax, esi
  00555089:  5f                    pop     edi
  0055508A:  5e                    pop     esi
  0055508B:  c2 04 00              ret     4
  0055508E:  90                    nop     
  0055508F:  90                    nop     