; Function: FEINTRO_sub_004E6B20
; Address:  0x004E6B20 - 0x004E6EB0 (912 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6B20:
  004E6B20:  56                    push    esi
  004E6B21:  8b f1                 mov     esi, ecx
  004E6B23:  8a 86 74 02 00 00     mov     al, byte ptr [esi + 0x274]
  004E6B29:  84 c0                 test    al, al
  004E6B2B:  0f 84 77 03 00 00     je      0x4e6ea8
  004E6B31:  d9 86 78 02 00 00     fld     dword ptr [esi + 0x278]
  004E6B37:  83 ec 08              sub     esp, 8
  004E6B3A:  dd 1c 24              fstp    qword ptr [esp]
  004E6B3D:  68 18 84 5d 00        push    0x5d8418
  004E6B42:  68 00 00 a0 41        push    0x41a00000
  004E6B47:  68 00 00 a0 40        push    0x40a00000
  004E6B4C:  e8 4f 2f ff ff        call    0x4d9aa0
  004E6B51:  d9 86 7c 02 00 00     fld     dword ptr [esi + 0x27c]
  004E6B57:  83 c4 0c              add     esp, 0xc
  004E6B5A:  dd 1c 24              fstp    qword ptr [esp]
  004E6B5D:  68 0c 84 5d 00        push    0x5d840c
  004E6B62:  68 00 00 f0 41        push    0x41f00000
  004E6B67:  68 00 00 a0 40        push    0x40a00000
  004E6B6C:  e8 2f 2f ff ff        call    0x4d9aa0
  004E6B71:  d9 86 80 02 00 00     fld     dword ptr [esi + 0x280]
  004E6B77:  83 c4 0c              add     esp, 0xc
  004E6B7A:  dd 1c 24              fstp    qword ptr [esp]
  004E6B7D:  68 00 84 5d 00        push    0x5d8400
  004E6B82:  68 00 00 20 42        push    0x42200000
  004E6B87:  68 00 00 a0 40        push    0x40a00000
  004E6B8C:  e8 0f 2f ff ff        call    0x4d9aa0
  004E6B91:  d9 86 84 02 00 00     fld     dword ptr [esi + 0x284]
  004E6B97:  83 c4 0c              add     esp, 0xc
  004E6B9A:  dd 1c 24              fstp    qword ptr [esp]
  004E6B9D:  68 f4 83 5d 00        push    0x5d83f4
  004E6BA2:  68 00 00 48 42        push    0x42480000
  004E6BA7:  68 00 00 a0 40        push    0x40a00000
  004E6BAC:  e8 ef 2e ff ff        call    0x4d9aa0
  004E6BB1:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004E6BB7:  83 c4 0c              add     esp, 0xc
  004E6BBA:  dd 1c 24              fstp    qword ptr [esp]
  004E6BBD:  68 e8 83 5d 00        push    0x5d83e8
  004E6BC2:  68 00 00 70 42        push    0x42700000
  004E6BC7:  68 00 00 a0 40        push    0x40a00000
  004E6BCC:  e8 cf 2e ff ff        call    0x4d9aa0
  004E6BD1:  d9 86 8c 02 00 00     fld     dword ptr [esi + 0x28c]
  004E6BD7:  83 c4 0c              add     esp, 0xc
  004E6BDA:  dd 1c 24              fstp    qword ptr [esp]
  004E6BDD:  68 dc 83 5d 00        push    0x5d83dc
  004E6BE2:  68 00 00 8c 42        push    0x428c0000
  004E6BE7:  68 00 00 a0 40        push    0x40a00000
  004E6BEC:  e8 af 2e ff ff        call    0x4d9aa0
  004E6BF1:  d9 86 70 02 00 00     fld     dword ptr [esi + 0x270]
  004E6BF7:  83 c4 0c              add     esp, 0xc
  004E6BFA:  dd 1c 24              fstp    qword ptr [esp]
  004E6BFD:  68 d0 83 5d 00        push    0x5d83d0
  004E6C02:  68 00 00 a0 42        push    0x42a00000
  004E6C07:  68 00 00 a0 40        push    0x40a00000
  004E6C0C:  e8 8f 2e ff ff        call    0x4d9aa0
  004E6C11:  d9 86 90 02 00 00     fld     dword ptr [esi + 0x290]
  004E6C17:  83 c4 0c              add     esp, 0xc
  004E6C1A:  dd 1c 24              fstp    qword ptr [esp]
  004E6C1D:  68 c4 83 5d 00        push    0x5d83c4
  004E6C22:  68 00 00 b4 42        push    0x42b40000
  004E6C27:  68 00 00 a0 40        push    0x40a00000
  004E6C2C:  e8 6f 2e ff ff        call    0x4d9aa0
  004E6C31:  d9 86 94 02 00 00     fld     dword ptr [esi + 0x294]
  004E6C37:  83 c4 0c              add     esp, 0xc
  004E6C3A:  dd 1c 24              fstp    qword ptr [esp]
  004E6C3D:  68 b4 83 5d 00        push    0x5d83b4
  004E6C42:  68 00 00 c8 42        push    0x42c80000
  004E6C47:  68 00 00 a0 40        push    0x40a00000
  004E6C4C:  e8 4f 2e ff ff        call    0x4d9aa0
  004E6C51:  d9 86 98 02 00 00     fld     dword ptr [esi + 0x298]
  004E6C57:  83 c4 0c              add     esp, 0xc
  004E6C5A:  dd 1c 24              fstp    qword ptr [esp]
  004E6C5D:  68 a4 83 5d 00        push    0x5d83a4
  004E6C62:  68 00 00 dc 42        push    0x42dc0000
  004E6C67:  68 00 00 a0 40        push    0x40a00000
  004E6C6C:  e8 2f 2e ff ff        call    0x4d9aa0
  004E6C71:  d9 86 9c 02 00 00     fld     dword ptr [esi + 0x29c]
  004E6C77:  83 c4 0c              add     esp, 0xc
  004E6C7A:  dd 1c 24              fstp    qword ptr [esp]
  004E6C7D:  68 94 83 5d 00        push    0x5d8394
  004E6C82:  68 00 00 f0 42        push    0x42f00000
  004E6C87:  68 00 00 a0 40        push    0x40a00000
  004E6C8C:  e8 0f 2e ff ff        call    0x4d9aa0
  004E6C91:  d9 86 a0 02 00 00     fld     dword ptr [esi + 0x2a0]
  004E6C97:  83 c4 0c              add     esp, 0xc
  004E6C9A:  dd 1c 24              fstp    qword ptr [esp]
  004E6C9D:  68 84 83 5d 00        push    0x5d8384
  004E6CA2:  68 00 00 02 43        push    0x43020000
  004E6CA7:  68 00 00 a0 40        push    0x40a00000
  004E6CAC:  e8 ef 2d ff ff        call    0x4d9aa0
  004E6CB1:  d9 86 a4 02 00 00     fld     dword ptr [esi + 0x2a4]
  004E6CB7:  83 c4 0c              add     esp, 0xc
  004E6CBA:  dd 1c 24              fstp    qword ptr [esp]
  004E6CBD:  68 74 83 5d 00        push    0x5d8374
  004E6CC2:  68 00 00 0c 43        push    0x430c0000
  004E6CC7:  68 00 00 a0 40        push    0x40a00000
  004E6CCC:  e8 cf 2d ff ff        call    0x4d9aa0
  004E6CD1:  d9 86 a8 02 00 00     fld     dword ptr [esi + 0x2a8]
  004E6CD7:  83 c4 0c              add     esp, 0xc
  004E6CDA:  dd 1c 24              fstp    qword ptr [esp]
  004E6CDD:  68 64 83 5d 00        push    0x5d8364
  004E6CE2:  68 00 00 16 43        push    0x43160000
  004E6CE7:  68 00 00 a0 40        push    0x40a00000
  004E6CEC:  e8 af 2d ff ff        call    0x4d9aa0
  004E6CF1:  d9 86 b8 02 00 00     fld     dword ptr [esi + 0x2b8]
  004E6CF7:  83 c4 0c              add     esp, 0xc
  004E6CFA:  dd 1c 24              fstp    qword ptr [esp]
  004E6CFD:  68 54 83 5d 00        push    0x5d8354
  004E6D02:  68 00 00 20 43        push    0x43200000
  004E6D07:  68 00 00 a0 40        push    0x40a00000
  004E6D0C:  e8 8f 2d ff ff        call    0x4d9aa0
  004E6D11:  d9 86 bc 02 00 00     fld     dword ptr [esi + 0x2bc]
  004E6D17:  83 c4 0c              add     esp, 0xc
  004E6D1A:  dd 1c 24              fstp    qword ptr [esp]
  004E6D1D:  68 44 83 5d 00        push    0x5d8344
  004E6D22:  68 00 00 2a 43        push    0x432a0000
  004E6D27:  68 00 00 a0 40        push    0x40a00000
  004E6D2C:  e8 6f 2d ff ff        call    0x4d9aa0
  004E6D31:  d9 86 c0 02 00 00     fld     dword ptr [esi + 0x2c0]
  004E6D37:  83 c4 0c              add     esp, 0xc
  004E6D3A:  dd 1c 24              fstp    qword ptr [esp]
  004E6D3D:  68 34 83 5d 00        push    0x5d8334
  004E6D42:  68 00 00 34 43        push    0x43340000
  004E6D47:  68 00 00 a0 40        push    0x40a00000
  004E6D4C:  e8 4f 2d ff ff        call    0x4d9aa0
  004E6D51:  d9 86 ac 02 00 00     fld     dword ptr [esi + 0x2ac]
  004E6D57:  83 c4 0c              add     esp, 0xc
  004E6D5A:  dd 1c 24              fstp    qword ptr [esp]
  004E6D5D:  68 24 83 5d 00        push    0x5d8324
  004E6D62:  68 00 00 3e 43        push    0x433e0000
  004E6D67:  68 00 00 a0 40        push    0x40a00000
  004E6D6C:  e8 2f 2d ff ff        call    0x4d9aa0
  004E6D71:  d9 86 b0 02 00 00     fld     dword ptr [esi + 0x2b0]
  004E6D77:  83 c4 0c              add     esp, 0xc
  004E6D7A:  dd 1c 24              fstp    qword ptr [esp]
  004E6D7D:  68 14 83 5d 00        push    0x5d8314
  004E6D82:  68 00 00 48 43        push    0x43480000
  004E6D87:  68 00 00 a0 40        push    0x40a00000
  004E6D8C:  e8 0f 2d ff ff        call    0x4d9aa0
  004E6D91:  d9 86 b4 02 00 00     fld     dword ptr [esi + 0x2b4]
  004E6D97:  83 c4 0c              add     esp, 0xc
  004E6D9A:  dd 1c 24              fstp    qword ptr [esp]
  004E6D9D:  68 04 83 5d 00        push    0x5d8304
  004E6DA2:  68 00 00 52 43        push    0x43520000
  004E6DA7:  68 00 00 a0 40        push    0x40a00000
  004E6DAC:  e8 ef 2c ff ff        call    0x4d9aa0
  004E6DB1:  d9 86 c8 02 00 00     fld     dword ptr [esi + 0x2c8]
  004E6DB7:  83 c4 0c              add     esp, 0xc
  004E6DBA:  dd 1c 24              fstp    qword ptr [esp]
  004E6DBD:  68 f4 82 5d 00        push    0x5d82f4
  004E6DC2:  68 00 00 5c 43        push    0x435c0000
  004E6DC7:  68 00 00 a0 40        push    0x40a00000
  004E6DCC:  e8 cf 2c ff ff        call    0x4d9aa0
  004E6DD1:  d9 86 c4 02 00 00     fld     dword ptr [esi + 0x2c4]
  004E6DD7:  83 c4 0c              add     esp, 0xc
  004E6DDA:  dd 1c 24              fstp    qword ptr [esp]
  004E6DDD:  68 e4 82 5d 00        push    0x5d82e4
  004E6DE2:  68 00 00 66 43        push    0x43660000
  004E6DE7:  68 00 00 a0 40        push    0x40a00000
  004E6DEC:  e8 af 2c ff ff        call    0x4d9aa0
  004E6DF1:  d9 86 d0 02 00 00     fld     dword ptr [esi + 0x2d0]
  004E6DF7:  83 c4 0c              add     esp, 0xc
  004E6DFA:  dd 1c 24              fstp    qword ptr [esp]
  004E6DFD:  68 d4 82 5d 00        push    0x5d82d4
  004E6E02:  68 00 00 70 43        push    0x43700000
  004E6E07:  68 00 00 a0 40        push    0x40a00000
  004E6E0C:  e8 8f 2c ff ff        call    0x4d9aa0
  004E6E11:  8b 86 dc 02 00 00     mov     eax, dword ptr [esi + 0x2dc]
  004E6E17:  50                    push    eax
  004E6E18:  68 c8 82 5d 00        push    0x5d82c8
  004E6E1D:  68 00 00 7a 43        push    0x437a0000
  004E6E22:  68 00 00 a0 40        push    0x40a00000
  004E6E27:  e8 74 2c ff ff        call    0x4d9aa0
  004E6E2C:  8b 8e e0 02 00 00     mov     ecx, dword ptr [esi + 0x2e0]
  004E6E32:  51                    push    ecx
  004E6E33:  68 bc 82 5d 00        push    0x5d82bc
  004E6E38:  68 00 00 82 43        push    0x43820000
  004E6E3D:  68 00 00 a0 40        push    0x40a00000
  004E6E42:  e8 59 2c ff ff        call    0x4d9aa0
  004E6E47:  8b 96 e4 02 00 00     mov     edx, dword ptr [esi + 0x2e4]
  004E6E4D:  52                    push    edx
  004E6E4E:  68 b0 82 5d 00        push    0x5d82b0
  004E6E53:  68 00 00 87 43        push    0x43870000
  004E6E58:  68 00 00 a0 40        push    0x40a00000
  004E6E5D:  e8 3e 2c ff ff        call    0x4d9aa0
  004E6E62:  d9 86 d4 02 00 00     fld     dword ptr [esi + 0x2d4]
  004E6E68:  83 c4 44              add     esp, 0x44
  004E6E6B:  83 ec 08              sub     esp, 8
  004E6E6E:  dd 1c 24              fstp    qword ptr [esp]
  004E6E71:  68 a0 82 5d 00        push    0x5d82a0
  004E6E76:  68 00 00 8c 43        push    0x438c0000
  004E6E7B:  68 00 00 a0 40        push    0x40a00000
  004E6E80:  e8 1b 2c ff ff        call    0x4d9aa0
  004E6E85:  d9 86 d8 02 00 00     fld     dword ptr [esi + 0x2d8]
  004E6E8B:  83 c4 0c              add     esp, 0xc
  004E6E8E:  dd 1c 24              fstp    qword ptr [esp]
  004E6E91:  68 90 82 5d 00        push    0x5d8290
  004E6E96:  68 00 00 91 43        push    0x43910000
  004E6E9B:  68 00 00 a0 40        push    0x40a00000
  004E6EA0:  e8 fb 2b ff ff        call    0x4d9aa0
  004E6EA5:  83 c4 14              add     esp, 0x14
  004E6EA8:  5e                    pop     esi
  004E6EA9:  c3                    ret     
  004E6EAA:  90                    nop     
  004E6EAB:  90                    nop     
  004E6EAC:  90                    nop     
  004E6EAD:  90                    nop     
  004E6EAE:  90                    nop     
  004E6EAF:  90                    nop     