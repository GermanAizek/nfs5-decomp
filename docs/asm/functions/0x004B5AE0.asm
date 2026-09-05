; Function: TRACK_sub_004B5AE0
; Address:  0x004B5AE0 - 0x004B5B50 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5AE0:
  004B5AE0:  51                    push    ecx
  004B5AE1:  a1 c0 47 5d 00        mov     eax, dword ptr [0x5d47c0]
  004B5AE6:  56                    push    esi
  004B5AE7:  6a 10                 push    0x10
  004B5AE9:  50                    push    eax
  004B5AEA:  68 bc 4d 5d 00        push    0x5d4dbc
  004B5AEF:  e8 6c a7 07 00        call    0x530260
  004B5AF4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B5AF8:  8b f0                 mov     esi, eax
  004B5AFA:  51                    push    ecx
  004B5AFB:  68 b4 4d 5d 00        push    0x5d4db4
  004B5B00:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004B5B04:  e8 57 f8 ff ff        call    0x4b5360
  004B5B09:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004B5B0D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004B5B11:  8d 54 24 18           lea     edx, [esp + 0x18]
  004B5B15:  52                    push    edx
  004B5B16:  50                    push    eax
  004B5B17:  51                    push    ecx
  004B5B18:  e8 33 fa ff ff        call    0x4b5550
  004B5B1D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004B5B21:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004B5B27:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004B5B2B:  83 c0 04              add     eax, 4
  004B5B2E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004B5B32:  2b c6                 sub     eax, esi
  004B5B34:  50                    push    eax
  004B5B35:  56                    push    esi
  004B5B36:  e8 05 18 0b 00        call    0x567340
  004B5B3B:  83 c4 28              add     esp, 0x28
  004B5B3E:  8b c6                 mov     eax, esi
  004B5B40:  5e                    pop     esi
  004B5B41:  59                    pop     ecx
  004B5B42:  c3                    ret     
  004B5B43:  90                    nop     
  004B5B44:  90                    nop     
  004B5B45:  90                    nop     
  004B5B46:  90                    nop     
  004B5B47:  90                    nop     
  004B5B48:  90                    nop     
  004B5B49:  90                    nop     
  004B5B4A:  90                    nop     
  004B5B4B:  90                    nop     
  004B5B4C:  90                    nop     
  004B5B4D:  90                    nop     
  004B5B4E:  90                    nop     
  004B5B4F:  90                    nop     