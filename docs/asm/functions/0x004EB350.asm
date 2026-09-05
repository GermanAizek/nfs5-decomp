; Function: FEINTRO_sub_004EB350
; Address:  0x004EB350 - 0x004EB3DD (141 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB350:
  004EB350:  56                    push    esi
  004EB351:  57                    push    edi
  004EB352:  e8 99 e1 02 00        call    0x5194f0
  004EB357:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004EB35B:  8b f0                 mov     esi, eax
  004EB35D:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  004EB360:  50                    push    eax
  004EB361:  57                    push    edi
  004EB362:  68 f4 00 00 00        push    0xf4
  004EB367:  e8 04 1b 00 00        call    0x4ece70
  004EB36C:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  004EB36F:  51                    push    ecx
  004EB370:  57                    push    edi
  004EB371:  68 f5 00 00 00        push    0xf5
  004EB376:  e8 f5 1a 00 00        call    0x4ece70
  004EB37B:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  004EB37E:  52                    push    edx
  004EB37F:  57                    push    edi
  004EB380:  68 f6 00 00 00        push    0xf6
  004EB385:  e8 e6 1a 00 00        call    0x4ece70
  004EB38A:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  004EB38D:  50                    push    eax
  004EB38E:  57                    push    edi
  004EB38F:  68 f7 00 00 00        push    0xf7
  004EB394:  e8 d7 1a 00 00        call    0x4ece70
  004EB399:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  004EB39C:  51                    push    ecx
  004EB39D:  57                    push    edi
  004EB39E:  68 f8 00 00 00        push    0xf8
  004EB3A3:  e8 c8 1a 00 00        call    0x4ece70
  004EB3A8:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  004EB3AB:  52                    push    edx
  004EB3AC:  57                    push    edi
  004EB3AD:  68 f9 00 00 00        push    0xf9
  004EB3B2:  e8 b9 1a 00 00        call    0x4ece70
  004EB3B7:  0f bf 46 1e           movsx   eax, word ptr [esi + 0x1e]
  004EB3BB:  83 c4 48              add     esp, 0x48
  004EB3BE:  50                    push    eax
  004EB3BF:  57                    push    edi
  004EB3C0:  68 fe 00 00 00        push    0xfe
  004EB3C5:  e8 a6 1a 00 00        call    0x4ece70
  004EB3CA:  8a 86 c1 00 00 00     mov     al, byte ptr [esi + 0xc1]
  004EB3D0:  83 c4 0c              add     esp, 0xc
  004EB3D3:  84 c0                 test    al, al
  004EB3D5:  74 0a                 je      0x4eb3e1