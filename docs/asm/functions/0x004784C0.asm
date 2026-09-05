; Function: sub_004784C0
; Address:  0x004784C0 - 0x004784F0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004784C0:
  004784C0:  56                    push    esi
  004784C1:  8b f1                 mov     esi, ecx
  004784C3:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004784C6:  c7 06 08 27 5b 00     mov     dword ptr [esi], 0x5b2708
  004784CC:  50                    push    eax
  004784CD:  e8 1e 50 12 00        call    0x59d4f0
  004784D2:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004784D5:  51                    push    ecx
  004784D6:  e8 15 50 12 00        call    0x59d4f0
  004784DB:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004784DE:  52                    push    edx
  004784DF:  e8 0c 50 12 00        call    0x59d4f0
  004784E4:  83 c4 0c              add     esp, 0xc
  004784E7:  8b ce                 mov     ecx, esi
  004784E9:  e8 72 fa ff ff        call    0x477f60
  004784EE:  5e                    pop     esi
  004784EF:  c3                    ret     