; Function: sub_0044C0BE
; Address:  0x0044C0BE - 0x0044C119 (91 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C0BE:
  0044C0BE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044C0C2:  e8 59 75 fd ff        call    0x423620
  0044C0C7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044C0CB:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0044C0CF:  52                    push    edx
  0044C0D0:  8d 48 10              lea     ecx, [eax + 0x10]
  0044C0D3:  e8 88 00 00 00        call    0x44c160
  0044C0D8:  84 c0                 test    al, al
  0044C0DA:  74 3d                 je      0x44c119
  0044C0DC:  8d 44 24 12           lea     eax, [esp + 0x12]
  0044C0E0:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C0E4:  50                    push    eax
  0044C0E5:  51                    push    ecx
  0044C0E6:  57                    push    edi
  0044C0E7:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0044C0EB:  56                    push    esi
  0044C0EC:  52                    push    edx
  0044C0ED:  8b cb                 mov     ecx, ebx
  0044C0EF:  c6 44 24 26 01        mov     byte ptr [esp + 0x26], 1
  0044C0F4:  e8 e7 0a 00 00        call    0x44cbe0
  0044C0F9:  50                    push    eax
  0044C0FA:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0044C0FE:  e8 2d ba 09 00        call    0x4e7b30
  0044C103:  50                    push    eax
  0044C104:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044C108:  e8 53 b9 09 00        call    0x4e7a60
  0044C10D:  5f                    pop     edi
  0044C10E:  8b c5                 mov     eax, ebp
  0044C110:  5e                    pop     esi
  0044C111:  5d                    pop     ebp
  0044C112:  5b                    pop     ebx
  0044C113:  83 c4 48              add     esp, 0x48
  0044C116:  c2 04 00              ret     4