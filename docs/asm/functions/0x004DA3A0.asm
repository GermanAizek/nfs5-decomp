; Function: TRACK_sub_004DA3A0
; Address:  0x004DA3A0 - 0x004DA3CD (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA3A0:
  004DA3A0:  81 ec c8 00 00 00     sub     esp, 0xc8
  004DA3A6:  56                    push    esi
  004DA3A7:  8b f1                 mov     esi, ecx
  004DA3A9:  8d 4c 24 04           lea     ecx, [esp + 4]
  004DA3AD:  c7 06 54 4a 5b 00     mov     dword ptr [esi], 0x5b4a54
  004DA3B3:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004DA3B8:  50                    push    eax
  004DA3B9:  68 0c 77 5d 00        push    0x5d770c
  004DA3BE:  51                    push    ecx
  004DA3BF:  e8 0b 51 0c 00        call    0x59f4cf
  004DA3C4:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DA3C8:  52                    push    edx