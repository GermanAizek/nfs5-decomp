; Function: STREAM_sub_00569A90
; Address:  0x00569A90 - 0x00569AF0 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569A90:
  00569A90:  51                    push    ecx
  00569A91:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569A95:  8d 44 24 00           lea     eax, [esp]
  00569A99:  8d 4c 24 08           lea     ecx, [esp + 8]
  00569A9D:  50                    push    eax
  00569A9E:  51                    push    ecx
  00569A9F:  52                    push    edx
  00569AA0:  e8 0b ff ff ff        call    0x5699b0
  00569AA5:  83 c4 0c              add     esp, 0xc
  00569AA8:  85 c0                 test    eax, eax
  00569AAA:  74 24                 je      0x569ad0
  00569AAC:  68 b8 ba 5b 00        push    0x5bbab8
  00569AB1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569ABB:  c7 05 e8 ca 5d 00 cb 04 00 00  mov     dword ptr [0x5dcae8], 0x4cb
  00569AC5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569ACB:  83 c4 04              add     esp, 4
  00569ACE:  59                    pop     ecx
  00569ACF:  c3                    ret     
  00569AD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569AD4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00569AD8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00569ADC:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00569ADF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569AE3:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00569AE6:  59                    pop     ecx
  00569AE7:  c3                    ret     
  00569AE8:  90                    nop     
  00569AE9:  90                    nop     
  00569AEA:  90                    nop     
  00569AEB:  90                    nop     
  00569AEC:  90                    nop     
  00569AED:  90                    nop     
  00569AEE:  90                    nop     
  00569AEF:  90                    nop     