; Function: TRACK_sub_004BCF50
; Address:  0x004BCF50 - 0x004BCFE0 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCF50:
  004BCF50:  81 ec 2c 01 00 00     sub     esp, 0x12c
  004BCF56:  56                    push    esi
  004BCF57:  8b f1                 mov     esi, ecx
  004BCF59:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004BCF5F:  c7 06 c8 35 5b 00     mov     dword ptr [esi], 0x5b35c8
  004BCF65:  85 c0                 test    eax, eax
  004BCF67:  74 4d                 je      0x4bcfb6
  004BCF69:  50                    push    eax
  004BCF6A:  e8 81 05 0e 00        call    0x59d4f0
  004BCF6F:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004BCF75:  50                    push    eax
  004BCF76:  e8 75 05 0e 00        call    0x59d4f0
  004BCF7B:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004BCF81:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004BCF85:  51                    push    ecx
  004BCF86:  68 7c 58 5d 00        push    0x5d587c
  004BCF8B:  52                    push    edx
  004BCF8C:  e8 3e 25 0e 00        call    0x59f4cf
  004BCF91:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BCF95:  50                    push    eax
  004BCF96:  e8 f5 9c 01 00        call    0x4d6c90
  004BCF9B:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004BCFA1:  51                    push    ecx
  004BCFA2:  e8 49 05 0e 00        call    0x59d4f0
  004BCFA7:  8b 96 c8 01 00 00     mov     edx, dword ptr [esi + 0x1c8]
  004BCFAD:  52                    push    edx
  004BCFAE:  e8 3d 05 0e 00        call    0x59d4f0
  004BCFB3:  83 c4 20              add     esp, 0x20
  004BCFB6:  8b ce                 mov     ecx, esi
  004BCFB8:  e8 d3 99 00 00        call    0x4c6990
  004BCFBD:  f6 84 24 34 01 00 00 01  test    byte ptr [esp + 0x134], 1
  004BCFC5:  74 09                 je      0x4bcfd0
  004BCFC7:  56                    push    esi
  004BCFC8:  e8 23 05 0e 00        call    0x59d4f0
  004BCFCD:  83 c4 04              add     esp, 4
  004BCFD0:  8b c6                 mov     eax, esi
  004BCFD2:  5e                    pop     esi
  004BCFD3:  81 c4 2c 01 00 00     add     esp, 0x12c
  004BCFD9:  c2 04 00              ret     4
  004BCFDC:  90                    nop     
  004BCFDD:  90                    nop     
  004BCFDE:  90                    nop     
  004BCFDF:  90                    nop     