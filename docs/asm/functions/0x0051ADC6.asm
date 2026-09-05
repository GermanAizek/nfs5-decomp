; Function: GARAGE_sub_0051ADC6
; Address:  0x0051ADC6 - 0x0051AE05 (63 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ADC6:
  0051ADC6:  68 d2 00 00 00        push    0xd2
  0051ADCB:  e8 30 4d fc ff        call    0x4dfb00
  0051ADD0:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0051ADD4:  50                    push    eax
  0051ADD5:  51                    push    ecx
  0051ADD6:  8d 54 24 50           lea     edx, [esp + 0x50]
  0051ADDA:  68 b0 86 5d 00        push    0x5d86b0
  0051ADDF:  52                    push    edx
  0051ADE0:  e8 ea 46 08 00        call    0x59f4cf
  0051ADE5:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0051ADEB:  83 c4 14              add     esp, 0x14
  0051ADEE:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  0051ADF1:  49                    dec     ecx
  0051ADF2:  f7 d9                 neg     ecx
  0051ADF4:  1b c9                 sbb     ecx, ecx
  0051ADF6:  83 e1 fc              and     ecx, 0xfffffffc
  0051ADF9:  83 c1 04              add     ecx, 4
  0051ADFC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051AE00:  e9 14 01 00 00        jmp     0x51af19