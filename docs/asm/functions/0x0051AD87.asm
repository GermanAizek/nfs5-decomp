; Function: GARAGE_sub_0051AD87
; Address:  0x0051AD87 - 0x0051ADC6 (63 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AD87:
  0051AD87:  68 d1 00 00 00        push    0xd1
  0051AD8C:  e8 6f 4d fc ff        call    0x4dfb00
  0051AD91:  50                    push    eax
  0051AD92:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0051AD96:  50                    push    eax
  0051AD97:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0051AD9B:  68 b0 86 5d 00        push    0x5d86b0
  0051ADA0:  51                    push    ecx
  0051ADA1:  e8 29 47 08 00        call    0x59f4cf
  0051ADA6:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  0051ADAC:  83 c4 14              add     esp, 0x14
  0051ADAF:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0051ADB2:  48                    dec     eax
  0051ADB3:  f7 d8                 neg     eax
  0051ADB5:  1b c0                 sbb     eax, eax
  0051ADB7:  83 e0 04              and     eax, 4
  0051ADBA:  83 c0 02              add     eax, 2
  0051ADBD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0051ADC1:  e9 53 01 00 00        jmp     0x51af19