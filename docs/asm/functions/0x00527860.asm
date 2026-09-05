; Function: GARAGE_sub_00527860
; Address:  0x00527860 - 0x00527890 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527860:
  00527860:  a1 c4 a9 69 00        mov     eax, dword ptr [0x69a9c4]
  00527865:  8b 08                 mov     ecx, dword ptr [eax]
  00527867:  8b 01                 mov     eax, dword ptr [ecx]
  00527869:  3b c1                 cmp     eax, ecx
  0052786B:  74 14                 je      0x527881
  0052786D:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00527871:  39 50 08              cmp     dword ptr [eax + 8], edx
  00527874:  74 07                 je      0x52787d
  00527876:  8b 00                 mov     eax, dword ptr [eax]
  00527878:  3b c1                 cmp     eax, ecx
  0052787A:  75 f5                 jne     0x527871
  0052787C:  c3                    ret     
  0052787D:  c6 40 15 01           mov     byte ptr [eax + 0x15], 1
  00527881:  c3                    ret     
  00527882:  90                    nop     
  00527883:  90                    nop     
  00527884:  90                    nop     
  00527885:  90                    nop     
  00527886:  90                    nop     
  00527887:  90                    nop     
  00527888:  90                    nop     
  00527889:  90                    nop     
  0052788A:  90                    nop     
  0052788B:  90                    nop     
  0052788C:  90                    nop     
  0052788D:  90                    nop     
  0052788E:  90                    nop     
  0052788F:  90                    nop     