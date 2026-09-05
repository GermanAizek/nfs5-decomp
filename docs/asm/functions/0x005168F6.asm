; Function: GARAGE_sub_005168F6
; Address:  0x005168F6 - 0x00516920 (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005168F6:
  005168F6:  1f                    pop     ds
  005168F7:  03 d0                 add     edx, eax
  005168F9:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005168FF:  03 d7                 add     edx, edi
  00516901:  8b f2                 mov     esi, edx
  00516903:  e8 a0 8b 08 00        call    0x59f4a8
  00516908:  83 f8 64              cmp     eax, 0x64
  0051690B:  7e 05                 jle     0x516912
  0051690D:  b8 64 00 00 00        mov     eax, 0x64
  00516912:  33 d2                 xor     edx, edx
  00516914:  b9 64 00 00 00        mov     ecx, 0x64
  00516919:  85 c0                 test    eax, eax
  0051691B:  0f 9c c2              setl    dl
  0051691E:  4a                    dec     edx
  0051691F:  5f                    pop     edi