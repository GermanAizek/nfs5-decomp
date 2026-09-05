; Function: sub_00433215
; Address:  0x00433215 - 0x0043323D (40 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433215:
  00433215:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  0043321B:  57                    push    edi
  0043321C:  50                    push    eax
  0043321D:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00433221:  8b 11                 mov     edx, dword ptr [ecx]
  00433223:  ff 52 0c              call    dword ptr [edx + 0xc]
  00433226:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  0043322C:  68 00 00 80 3f        push    0x3f800000
  00433231:  68 00 00 80 3f        push    0x3f800000
  00433236:  6a 01                 push    1
  00433238:  56                    push    esi