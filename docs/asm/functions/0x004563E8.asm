; Function: sub_004563E8
; Address:  0x004563E8 - 0x00456450 (104 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004563E8:
  004563E8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004563EC:  e8 2f d2 fc ff        call    0x423620
  004563F1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004563F5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004563F9:  39 41 10              cmp     dword ptr [ecx + 0x10], eax
  004563FC:  73 24                 jae     0x456422
  004563FE:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00456402:  8d 44 24 18           lea     eax, [esp + 0x18]
  00456406:  52                    push    edx
  00456407:  50                    push    eax
  00456408:  57                    push    edi
  00456409:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0045640D:  56                    push    esi
  0045640E:  51                    push    ecx
  0045640F:  8b cb                 mov     ecx, ebx
  00456411:  c6 44 24 50 01        mov     byte ptr [esp + 0x50], 1
  00456416:  e8 e5 01 00 00        call    0x456600
  0045641B:  50                    push    eax
  0045641C:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00456420:  eb 13                 jmp     0x456435
  00456422:  8d 54 24 40           lea     edx, [esp + 0x40]
  00456426:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0045642A:  52                    push    edx
  0045642B:  c6 44 24 44 00        mov     byte ptr [esp + 0x44], 0
  00456430:  50                    push    eax
  00456431:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00456435:  e8 f6 16 09 00        call    0x4e7b30
  0045643A:  50                    push    eax
  0045643B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0045643F:  e8 1c 16 09 00        call    0x4e7a60
  00456444:  5f                    pop     edi
  00456445:  5e                    pop     esi
  00456446:  5b                    pop     ebx
  00456447:  83 c4 2c              add     esp, 0x2c
  0045644A:  c2 08 00              ret     8
  0045644D:  90                    nop     
  0045644E:  90                    nop     
  0045644F:  90                    nop     