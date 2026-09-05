; Function: TRACK_sub_004C75DF
; Address:  0x004C75DF - 0x004C7638 (89 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C75DF:
  004C75DF:  54                    push    esp
  004C75E0:  24 10                 and     al, 0x10
  004C75E2:  50                    push    eax
  004C75E3:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004C75E7:  a1 10 96 65 00        mov     eax, dword ptr [0x659610]
  004C75EC:  51                    push    ecx
  004C75ED:  83 c0 08              add     eax, 8
  004C75F0:  d9 1c 24              fstp    dword ptr [esp]
  004C75F3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C75F7:  51                    push    ecx
  004C75F8:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C75FC:  d9 1c 24              fstp    dword ptr [esp]
  004C75FF:  db 86 38 01 00 00     fild    dword ptr [esi + 0x138]
  004C7605:  51                    push    ecx
  004C7606:  d9 1c 24              fstp    dword ptr [esp]
  004C7609:  db 86 34 01 00 00     fild    dword ptr [esi + 0x134]
  004C760F:  51                    push    ecx
  004C7610:  d9 1c 24              fstp    dword ptr [esp]
  004C7613:  e8 48 11 01 00        call    0x4d8760
  004C7618:  57                    push    edi
  004C7619:  e8 92 06 01 00        call    0x4d7cb0
  004C761E:  8b 0d 14 96 65 00     mov     ecx, dword ptr [0x659614]
  004C7624:  8b 15 10 96 65 00     mov     edx, dword ptr [0x659610]
  004C762A:  83 c4 18              add     esp, 0x18
  004C762D:  83 c1 04              add     ecx, 4
  004C7630:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C7634:  83 c2 08              add     edx, 8