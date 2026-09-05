; Function: TRACK_sub_004C39E4
; Address:  0x004C39E4 - 0x004C3ABF (219 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C39E4:
  004C39E4:  d1 f8                 sar     eax, 1
  004C39E6:  51                    push    ecx
  004C39E7:  03 c5                 add     eax, ebp
  004C39E9:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004C39ED:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  004C39F3:  d9 1c 24              fstp    dword ptr [esp]
  004C39F6:  db 44 24 60           fild    dword ptr [esp + 0x60]
  004C39FA:  51                    push    ecx
  004C39FB:  d9 1c 24              fstp    dword ptr [esp]
  004C39FE:  50                    push    eax
  004C39FF:  e8 3c 5e 01 00        call    0x4d9840
  004C3A04:  83 c4 20              add     esp, 0x20
  004C3A07:  84 db                 test    bl, bl
  004C3A09:  74 62                 je      0x4c3a6d
  004C3A0B:  e8 20 45 06 00        call    0x527f30
  004C3A10:  84 c0                 test    al, al
  004C3A12:  74 59                 je      0x4c3a6d
  004C3A14:  8b 86 68 02 00 00     mov     eax, dword ptr [esi + 0x268]
  004C3A1A:  8b 96 70 02 00 00     mov     edx, dword ptr [esi + 0x270]
  004C3A20:  8b 8e 64 02 00 00     mov     ecx, dword ptr [esi + 0x264]
  004C3A26:  2b d0                 sub     edx, eax
  004C3A28:  6a 03                 push    3
  004C3A2A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C3A2E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C3A32:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004C3A36:  8b 86 6c 02 00 00     mov     eax, dword ptr [esi + 0x26c]
  004C3A3C:  57                    push    edi
  004C3A3D:  51                    push    ecx
  004C3A3E:  2b c1                 sub     eax, ecx
  004C3A40:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004C3A44:  d9 1c 24              fstp    dword ptr [esp]
  004C3A47:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004C3A4B:  51                    push    ecx
  004C3A4C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004C3A50:  d9 1c 24              fstp    dword ptr [esp]
  004C3A53:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C3A57:  51                    push    ecx
  004C3A58:  d9 1c 24              fstp    dword ptr [esp]
  004C3A5B:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C3A5F:  51                    push    ecx
  004C3A60:  d9 1c 24              fstp    dword ptr [esp]
  004C3A63:  e8 38 bb 05 00        call    0x51f5a0
  004C3A68:  83 c4 18              add     esp, 0x18
  004C3A6B:  eb 55                 jmp     0x4c3ac2
  004C3A6D:  8b 86 68 02 00 00     mov     eax, dword ptr [esi + 0x268]
  004C3A73:  8b 96 70 02 00 00     mov     edx, dword ptr [esi + 0x270]
  004C3A79:  8b 8e 64 02 00 00     mov     ecx, dword ptr [esi + 0x264]
  004C3A7F:  2b d0                 sub     edx, eax
  004C3A81:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C3A85:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004C3A89:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C3A8D:  8b 86 6c 02 00 00     mov     eax, dword ptr [esi + 0x26c]
  004C3A93:  57                    push    edi
  004C3A94:  51                    push    ecx
  004C3A95:  2b c1                 sub     eax, ecx
  004C3A97:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C3A9B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004C3A9F:  d9 1c 24              fstp    dword ptr [esp]
  004C3AA2:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3AA6:  51                    push    ecx
  004C3AA7:  d9 1c 24              fstp    dword ptr [esp]
  004C3AAA:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C3AAE:  51                    push    ecx
  004C3AAF:  d9 1c 24              fstp    dword ptr [esp]
  004C3AB2:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3AB6:  51                    push    ecx
  004C3AB7:  d9 1c 24              fstp    dword ptr [esp]
  004C3ABA:  e8 a1 c2 05 00        call    0x51fd60