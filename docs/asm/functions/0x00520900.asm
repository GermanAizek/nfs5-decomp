; Function: GARAGE_sub_00520900
; Address:  0x00520900 - 0x00520940 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520900:
  00520900:  56                    push    esi
  00520901:  8b f1                 mov     esi, ecx
  00520903:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  00520909:  c7 06 04 8e 5b 00     mov     dword ptr [esi], 0x5b8e04
  0052090F:  50                    push    eax
  00520910:  e8 db cb 07 00        call    0x59d4f0
  00520915:  83 c4 04              add     esp, 4
  00520918:  8b ce                 mov     ecx, esi
  0052091A:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  00520924:  e8 67 60 fa ff        call    0x4c6990
  00520929:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0052092E:  74 09                 je      0x520939
  00520930:  56                    push    esi
  00520931:  e8 ba cb 07 00        call    0x59d4f0
  00520936:  83 c4 04              add     esp, 4
  00520939:  8b c6                 mov     eax, esi
  0052093B:  5e                    pop     esi
  0052093C:  c2 04 00              ret     4
  0052093F:  90                    nop     