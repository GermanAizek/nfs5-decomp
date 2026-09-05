; Function: STREAM_sub_0056ADC0
; Address:  0x0056ADC0 - 0x0056ADF4 (52 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056ADC0:
  0056ADC0:  51                    push    ecx
  0056ADC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056ADC5:  8d 44 24 00           lea     eax, [esp]
  0056ADC9:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056ADCD:  50                    push    eax
  0056ADCE:  51                    push    ecx
  0056ADCF:  52                    push    edx
  0056ADD0:  e8 db eb ff ff        call    0x5699b0
  0056ADD5:  83 c4 0c              add     esp, 0xc
  0056ADD8:  85 c0                 test    eax, eax
  0056ADDA:  74 26                 je      0x56ae02
  0056ADDC:  68 60 be 5b 00        push    0x5bbe60
  0056ADE1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968