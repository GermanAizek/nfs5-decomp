; Function: FEINTRO_sub_004E329F
; Address:  0x004E329F - 0x004E330D (110 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E329F:
  004E329F:  57                    push    edi
  004E32A0:  8d 54 24 40           lea     edx, [esp + 0x40]
  004E32A4:  e9 89 00 00 00        jmp     0x4e3332
  004E32A9:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004E32AD:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  004E32B1:  e8 6a 03 f4 ff        call    0x423620
  004E32B6:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  004E32BA:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  004E32BE:  57                    push    edi
  004E32BF:  8d 42 10              lea     eax, [edx + 0x10]
  004E32C2:  50                    push    eax
  004E32C3:  e8 b8 0f f4 ff        call    0x424280
  004E32C8:  83 c4 08              add     esp, 8
  004E32CB:  84 c0                 test    al, al
  004E32CD:  74 5e                 je      0x4e332d
  004E32CF:  8d 45 10              lea     eax, [ebp + 0x10]
  004E32D2:  50                    push    eax
  004E32D3:  57                    push    edi
  004E32D4:  e8 a7 0f f4 ff        call    0x424280
  004E32D9:  83 c4 08              add     esp, 8
  004E32DC:  84 c0                 test    al, al
  004E32DE:  74 4d                 je      0x4e332d
  004E32E0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004E32E4:  57                    push    edi
  004E32E5:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004E32E8:  85 c9                 test    ecx, ecx
  004E32EA:  75 21                 jne     0x4e330d
  004E32EC:  50                    push    eax
  004E32ED:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004E32F1:  6a 00                 push    0
  004E32F3:  51                    push    ecx
  004E32F4:  8b ce                 mov     ecx, esi
  004E32F6:  e8 c5 00 00 00        call    0x4e33c0
  004E32FB:  8b 10                 mov     edx, dword ptr [eax]
  004E32FD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004E3301:  5f                    pop     edi
  004E3302:  5e                    pop     esi
  004E3303:  5d                    pop     ebp
  004E3304:  89 10                 mov     dword ptr [eax], edx
  004E3306:  5b                    pop     ebx
  004E3307:  83 c4 34              add     esp, 0x34
  004E330A:  c2 0c 00              ret     0xc