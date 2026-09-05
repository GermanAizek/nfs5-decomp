; Function: TAPIPKT_sub_0055C5B0
; Address:  0x0055C5B0 - 0x0055C5D4 (36 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C5B0:
  0055C5B0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055C5B4:  83 ec 4c              sub     esp, 0x4c
  0055C5B7:  8d 41 ff              lea     eax, [ecx - 1]
  0055C5BA:  56                    push    esi
  0055C5BB:  83 f8 0b              cmp     eax, 0xb
  0055C5BE:  57                    push    edi
  0055C5BF:  0f 87 2b 02 00 00     ja      0x55c7f0
  0055C5C5:  33 d2                 xor     edx, edx
  0055C5C7:  8a 90 3c c8 55 00     mov     dl, byte ptr [eax + 0x55c83c]
  0055C5CD:  ff 24 95 28 c8 55 00  jmp     dword ptr [edx*4 + 0x55c828]