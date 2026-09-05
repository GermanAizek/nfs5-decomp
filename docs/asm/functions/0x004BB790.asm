; Function: TRACK_sub_004BB790
; Address:  0x004BB790 - 0x004BB810 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB790:
  004BB790:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BB794:  56                    push    esi
  004BB795:  8b f1                 mov     esi, ecx
  004BB797:  57                    push    edi
  004BB798:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004BB79C:  50                    push    eax
  004BB79D:  8b 16                 mov     edx, dword ptr [esi]
  004BB79F:  57                    push    edi
  004BB7A0:  ff 52 68              call    dword ptr [edx + 0x68]
  004BB7A3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BB7A7:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004BB7AB:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004BB7AF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BB7B3:  51                    push    ecx
  004BB7B4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004BB7B8:  d9 1c 24              fstp    dword ptr [esp]
  004BB7BB:  50                    push    eax
  004BB7BC:  51                    push    ecx
  004BB7BD:  52                    push    edx
  004BB7BE:  e8 9d cf 01 00        call    0x4d8760
  004BB7C3:  8b 06                 mov     eax, dword ptr [esi]
  004BB7C5:  83 c4 14              add     esp, 0x14
  004BB7C8:  8b ce                 mov     ecx, esi
  004BB7CA:  57                    push    edi
  004BB7CB:  ff 50 30              call    dword ptr [eax + 0x30]
  004BB7CE:  5f                    pop     edi
  004BB7CF:  5e                    pop     esi
  004BB7D0:  85 c0                 test    eax, eax
  004BB7D2:  74 39                 je      0x4bb80d
  004BB7D4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BB7D8:  68 00 00 80 3f        push    0x3f800000
  004BB7DD:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004BB7E1:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004BB7E7:  68 00 00 80 3f        push    0x3f800000
  004BB7EC:  50                    push    eax
  004BB7ED:  51                    push    ecx
  004BB7EE:  6a 00                 push    0
  004BB7F0:  51                    push    ecx
  004BB7F1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004BB7F5:  d9 1c 24              fstp    dword ptr [esp]
  004BB7F8:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004BB7FC:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004BB800:  51                    push    ecx
  004BB801:  d9 1c 24              fstp    dword ptr [esp]
  004BB804:  52                    push    edx
  004BB805:  e8 36 e0 01 00        call    0x4d9840
  004BB80A:  83 c4 20              add     esp, 0x20
  004BB80D:  c2 20 00              ret     0x20