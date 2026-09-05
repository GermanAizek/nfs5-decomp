; Function: STREAM_sub_0056AD70
; Address:  0x0056AD70 - 0x0056ADC0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AD70:
  0056AD70:  51                    push    ecx
  0056AD71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AD75:  8d 44 24 08           lea     eax, [esp + 8]
  0056AD79:  8d 4c 24 00           lea     ecx, [esp]
  0056AD7D:  50                    push    eax
  0056AD7E:  51                    push    ecx
  0056AD7F:  52                    push    edx
  0056AD80:  e8 2b ec ff ff        call    0x5699b0
  0056AD85:  83 c4 0c              add     esp, 0xc
  0056AD88:  85 c0                 test    eax, eax
  0056AD8A:  74 26                 je      0x56adb2
  0056AD8C:  68 34 be 5b 00        push    0x5bbe34
  0056AD91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AD9B:  c7 05 e8 ca 5d 00 8e 08 00 00  mov     dword ptr [0x5dcae8], 0x88e
  0056ADA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056ADAB:  83 c4 04              add     esp, 4
  0056ADAE:  33 c0                 xor     eax, eax
  0056ADB0:  59                    pop     ecx
  0056ADB1:  c3                    ret     
  0056ADB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056ADB6:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0056ADB9:  59                    pop     ecx
  0056ADBA:  c3                    ret     
  0056ADBB:  90                    nop     
  0056ADBC:  90                    nop     
  0056ADBD:  90                    nop     
  0056ADBE:  90                    nop     
  0056ADBF:  90                    nop     