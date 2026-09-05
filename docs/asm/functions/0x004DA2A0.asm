; Function: TRACK_sub_004DA2A0
; Address:  0x004DA2A0 - 0x004DA3A0 (256 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA2A0:
  004DA2A0:  81 ec c8 00 00 00     sub     esp, 0xc8
  004DA2A6:  56                    push    esi
  004DA2A7:  8b f1                 mov     esi, ecx
  004DA2A9:  e8 52 9f 04 00        call    0x524200
  004DA2AE:  8b 84 24 d0 00 00 00  mov     eax, dword ptr [esp + 0xd0]
  004DA2B5:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  004DA2BC:  8b 94 24 d8 00 00 00  mov     edx, dword ptr [esp + 0xd8]
  004DA2C3:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  004DA2C9:  33 c0                 xor     eax, eax
  004DA2CB:  51                    push    ecx
  004DA2CC:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  004DA2D2:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  004DA2D8:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  004DA2DF:  52                    push    edx
  004DA2E0:  50                    push    eax
  004DA2E1:  8b ce                 mov     ecx, esi
  004DA2E3:  c7 06 54 4a 5b 00     mov     dword ptr [esi], 0x5b4a54
  004DA2E9:  e8 12 01 00 00        call    0x4da400
  004DA2EE:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004DA2F4:  8d 54 24 04           lea     edx, [esp + 4]
  004DA2F8:  51                    push    ecx
  004DA2F9:  68 0c 77 5d 00        push    0x5d770c
  004DA2FE:  52                    push    edx
  004DA2FF:  e8 cb 51 0c 00        call    0x59f4cf
  004DA304:  8d 44 24 10           lea     eax, [esp + 0x10]
  004DA308:  50                    push    eax
  004DA309:  e8 02 bf ff ff        call    0x4d6210
  004DA30E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004DA312:  68 04 77 5d 00        push    0x5d7704
  004DA317:  51                    push    ecx
  004DA318:  e8 f3 cc ff ff        call    0x4d7010
  004DA31D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004DA321:  68 fc 76 5d 00        push    0x5d76fc
  004DA326:  52                    push    edx
  004DA327:  89 86 3c 01 00 00     mov     dword ptr [esi + 0x13c], eax
  004DA32D:  e8 de cc ff ff        call    0x4d7010
  004DA332:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004DA338:  8d 44 24 24           lea     eax, [esp + 0x24]
  004DA33C:  68 f4 76 5d 00        push    0x5d76f4
  004DA341:  50                    push    eax
  004DA342:  e8 c9 cc ff ff        call    0x4d7010
  004DA347:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004DA34B:  68 ec 76 5d 00        push    0x5d76ec
  004DA350:  51                    push    ecx
  004DA351:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004DA357:  e8 b4 cc ff ff        call    0x4d7010
  004DA35C:  8d 54 24 34           lea     edx, [esp + 0x34]
  004DA360:  68 e4 76 5d 00        push    0x5d76e4
  004DA365:  52                    push    edx
  004DA366:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004DA36C:  e8 9f cc ff ff        call    0x4d7010
  004DA371:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004DA377:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004DA37B:  68 dc 76 5d 00        push    0x5d76dc
  004DA380:  50                    push    eax
  004DA381:  e8 8a cc ff ff        call    0x4d7010
  004DA386:  83 c4 40              add     esp, 0x40
  004DA389:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004DA38F:  8b c6                 mov     eax, esi
  004DA391:  5e                    pop     esi
  004DA392:  81 c4 c8 00 00 00     add     esp, 0xc8
  004DA398:  c2 10 00              ret     0x10
  004DA39B:  90                    nop     
  004DA39C:  90                    nop     
  004DA39D:  90                    nop     
  004DA39E:  90                    nop     
  004DA39F:  90                    nop     