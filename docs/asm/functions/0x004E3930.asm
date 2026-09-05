; Function: FEINTRO_sub_004E3930
; Address:  0x004E3930 - 0x004E395D (45 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3930:
  004E3930:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E3934:  6a 00                 push    0
  004E3936:  68 c8 b6 5c 00        push    0x5cb6c8
  004E393B:  68 a8 b6 5c 00        push    0x5cb6a8
  004E3940:  6a 00                 push    0
  004E3942:  50                    push    eax
  004E3943:  e8 2f bf 0b 00        call    0x59f877
  004E3948:  8b 10                 mov     edx, dword ptr [eax]
  004E394A:  83 c4 14              add     esp, 0x14
  004E394D:  8b c8                 mov     ecx, eax
  004E394F:  ff 52 28              call    dword ptr [edx + 0x28]
  004E3952:  50                    push    eax
  004E3953:  e8 f8 3d fc ff        call    0x4a7750
  004E3958:  50                    push    eax