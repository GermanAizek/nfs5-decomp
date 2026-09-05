; Function: TRACK_sub_004B5C30
; Address:  0x004B5C30 - 0x004B5D70 (320 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5C30:
  004B5C30:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004B5C35:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B5C38:  e8 03 ea 07 00        call    0x534640
  004B5C3D:  e8 6e 86 f9 ff        call    0x44e2b0
  004B5C42:  e8 49 25 0b 00        call    0x568190
  004B5C47:  e8 b4 b3 f4 ff        call    0x401000
  004B5C4C:  e8 7f e0 f5 ff        call    0x413cd0
  004B5C51:  e8 ca 1d f7 ff        call    0x427a20
  004B5C56:  6a 01                 push    1
  004B5C58:  e8 53 e6 fe ff        call    0x4a42b0
  004B5C5D:  6a 02                 push    2
  004B5C5F:  e8 4c e6 fe ff        call    0x4a42b0
  004B5C64:  e8 97 b3 f4 ff        call    0x401000
  004B5C69:  c7 05 a0 49 60 00 00 00 00 00  mov     dword ptr [0x6049a0], 0
  004B5C73:  c7 05 a4 49 60 00 00 00 00 00  mov     dword ptr [0x6049a4], 0
  004B5C7D:  e8 be e2 fe ff        call    0x4a3f40
  004B5C82:  e8 49 a5 ff ff        call    0x4b01d0
  004B5C87:  e8 a4 97 ff ff        call    0x4af430
  004B5C8C:  e8 3f a5 ff ff        call    0x4b01d0
  004B5C91:  e8 3a a5 ff ff        call    0x4b01d0
  004B5C96:  e8 65 b3 f4 ff        call    0x401000
  004B5C9B:  e8 30 a5 ff ff        call    0x4b01d0
  004B5CA0:  e8 6b 36 fb ff        call    0x469310
  004B5CA5:  6a 04                 push    4
  004B5CA7:  e8 04 e6 fe ff        call    0x4a42b0
  004B5CAC:  6a 05                 push    5
  004B5CAE:  e8 fd e5 fe ff        call    0x4a42b0
  004B5CB3:  e8 18 a5 ff ff        call    0x4b01d0
  004B5CB8:  e8 b3 c1 fb ff        call    0x471e70
  004B5CBD:  6a 06                 push    6
  004B5CBF:  e8 ec e5 fe ff        call    0x4a42b0
  004B5CC4:  e8 07 a5 ff ff        call    0x4b01d0
  004B5CC9:  e8 62 24 ff ff        call    0x4a8130
  004B5CCE:  e8 fd a4 ff ff        call    0x4b01d0
  004B5CD3:  6a 07                 push    7
  004B5CD5:  e8 d6 e5 fe ff        call    0x4a42b0
  004B5CDA:  e8 f1 a4 ff ff        call    0x4b01d0
  004B5CDF:  e8 ac f0 f5 ff        call    0x414d90
  004B5CE4:  e8 e7 a4 ff ff        call    0x4b01d0
  004B5CE9:  e8 42 37 fb ff        call    0x469430
  004B5CEE:  e8 dd a4 ff ff        call    0x4b01d0
  004B5CF3:  e8 58 f0 f7 ff        call    0x434d50
  004B5CF8:  e8 23 e7 f6 ff        call    0x424420
  004B5CFD:  e8 ce a4 ff ff        call    0x4b01d0
  004B5D02:  e8 c9 00 f6 ff        call    0x415dd0
  004B5D07:  e8 f4 a6 ff ff        call    0x4b0400
  004B5D0C:  e8 7f c4 f5 ff        call    0x412190
  004B5D11:  e8 ea a6 ff ff        call    0x4b0400
  004B5D16:  e8 75 1a 0b 00        call    0x567790
  004B5D1B:  50                    push    eax
  004B5D1C:  68 dc 4d 5d 00        push    0x5d4ddc
  004B5D21:  e8 65 9f 0e 00        call    0x59fc8b
  004B5D26:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B5D2C:  83 c4 20              add     esp, 0x20
  004B5D2F:  85 c9                 test    ecx, ecx
  004B5D31:  74 16                 je      0x4b5d49
  004B5D33:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004B5D36:  85 c0                 test    eax, eax
  004B5D38:  74 0f                 je      0x4b5d49
  004B5D3A:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  004B5D40:  84 c0                 test    al, al
  004B5D42:  75 05                 jne     0x4b5d49
  004B5D44:  e8 37 72 fd ff        call    0x48cf80
  004B5D49:  6a 0a                 push    0xa
  004B5D4B:  e8 60 e5 fe ff        call    0x4a42b0
  004B5D50:  e8 ab a6 ff ff        call    0x4b0400
  004B5D55:  68 24 53 65 00        push    0x655324
  004B5D5A:  e8 b1 84 f9 ff        call    0x44e210
  004B5D5F:  83 c4 08              add     esp, 8
  004B5D62:  e9 b9 37 fb ff        jmp     0x469520
  004B5D67:  90                    nop     
  004B5D68:  90                    nop     
  004B5D69:  90                    nop     
  004B5D6A:  90                    nop     
  004B5D6B:  90                    nop     
  004B5D6C:  90                    nop     
  004B5D6D:  90                    nop     
  004B5D6E:  90                    nop     
  004B5D6F:  90                    nop     