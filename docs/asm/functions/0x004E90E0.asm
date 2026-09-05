; Function: FEINTRO_sub_004E90E0
; Address:  0x004E90E0 - 0x004E9180 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E90E0:
  004E90E0:  83 ec 10              sub     esp, 0x10
  004E90E3:  56                    push    esi
  004E90E4:  8b f1                 mov     esi, ecx
  004E90E6:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004E90EE:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004E90F6:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E90FC:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004E9104:  e8 f7 7b fe ff        call    0x4d0d00
  004E9109:  85 c0                 test    eax, eax
  004E910B:  74 60                 je      0x4e916d
  004E910D:  e8 9e 17 05 00        call    0x53a8b0
  004E9112:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E9116:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E911C:  db 44 24 04           fild    dword ptr [esp + 4]
  004E9120:  8d 44 24 08           lea     eax, [esp + 8]
  004E9124:  50                    push    eax
  004E9125:  6a 01                 push    1
  004E9127:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  004E912D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E9131:  e8 ca 7b fe ff        call    0x4d0d00
  004E9136:  8b c8                 mov     ecx, eax
  004E9138:  e8 a3 b0 f5 ff        call    0x4441e0
  004E913D:  e8 6e 17 05 00        call    0x53a8b0
  004E9142:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E9146:  8d 4c 24 08           lea     ecx, [esp + 8]
  004E914A:  db 44 24 04           fild    dword ptr [esp + 4]
  004E914E:  51                    push    ecx
  004E914F:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9155:  6a 02                 push    2
  004E9157:  d8 0d 9c 51 5b 00     fmul    dword ptr [0x5b519c]
  004E915D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E9161:  e8 9a 7b fe ff        call    0x4d0d00
  004E9166:  8b c8                 mov     ecx, eax
  004E9168:  e8 73 b0 f5 ff        call    0x4441e0
  004E916D:  5e                    pop     esi
  004E916E:  83 c4 10              add     esp, 0x10
  004E9171:  c3                    ret     
  004E9172:  90                    nop     
  004E9173:  90                    nop     
  004E9174:  90                    nop     
  004E9175:  90                    nop     
  004E9176:  90                    nop     
  004E9177:  90                    nop     
  004E9178:  90                    nop     
  004E9179:  90                    nop     
  004E917A:  90                    nop     
  004E917B:  90                    nop     
  004E917C:  90                    nop     
  004E917D:  90                    nop     
  004E917E:  90                    nop     
  004E917F:  90                    nop     