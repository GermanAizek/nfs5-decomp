; Function: GARAGE_sub_00520A40
; Address:  0x00520A40 - 0x00520A80 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520A40:
  00520A40:  56                    push    esi
  00520A41:  8b f1                 mov     esi, ecx
  00520A43:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  00520A49:  c7 06 94 8d 5b 00     mov     dword ptr [esi], 0x5b8d94
  00520A4F:  50                    push    eax
  00520A50:  e8 9b ca 07 00        call    0x59d4f0
  00520A55:  83 c4 04              add     esp, 4
  00520A58:  8b ce                 mov     ecx, esi
  00520A5A:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00520A64:  e8 27 5f fa ff        call    0x4c6990
  00520A69:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00520A6E:  74 09                 je      0x520a79
  00520A70:  56                    push    esi
  00520A71:  e8 7a ca 07 00        call    0x59d4f0
  00520A76:  83 c4 04              add     esp, 4
  00520A79:  8b c6                 mov     eax, esi
  00520A7B:  5e                    pop     esi
  00520A7C:  c2 04 00              ret     4
  00520A7F:  90                    nop     