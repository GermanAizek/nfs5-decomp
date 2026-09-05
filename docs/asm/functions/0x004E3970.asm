; Function: FEINTRO_sub_004E3970
; Address:  0x004E3970 - 0x004E39A0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3970:
  004E3970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E3974:  6a 00                 push    0
  004E3976:  68 c8 b6 5c 00        push    0x5cb6c8
  004E397B:  68 a8 b6 5c 00        push    0x5cb6a8
  004E3980:  6a 00                 push    0
  004E3982:  50                    push    eax
  004E3983:  e8 ef be 0b 00        call    0x59f877
  004E3988:  8b 10                 mov     edx, dword ptr [eax]
  004E398A:  83 c4 14              add     esp, 0x14
  004E398D:  8b c8                 mov     ecx, eax
  004E398F:  ff 52 28              call    dword ptr [edx + 0x28]
  004E3992:  a3 e4 f6 5c 00        mov     dword ptr [0x5cf6e4], eax
  004E3997:  c3                    ret     
  004E3998:  90                    nop     
  004E3999:  90                    nop     
  004E399A:  90                    nop     
  004E399B:  90                    nop     
  004E399C:  90                    nop     
  004E399D:  90                    nop     
  004E399E:  90                    nop     
  004E399F:  90                    nop     