; Function: STREAM_sub_0056AEC0
; Address:  0x0056AEC0 - 0x0056AF10 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AEC0:
  0056AEC0:  51                    push    ecx
  0056AEC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AEC5:  8d 44 24 00           lea     eax, [esp]
  0056AEC9:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AECD:  50                    push    eax
  0056AECE:  51                    push    ecx
  0056AECF:  52                    push    edx
  0056AED0:  e8 db ea ff ff        call    0x5699b0
  0056AED5:  83 c4 0c              add     esp, 0xc
  0056AED8:  85 c0                 test    eax, eax
  0056AEDA:  74 26                 je      0x56af02
  0056AEDC:  68 e4 be 5b 00        push    0x5bbee4
  0056AEE1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AEEB:  c7 05 e8 ca 5d 00 6c 09 00 00  mov     dword ptr [0x5dcae8], 0x96c
  0056AEF5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AEFB:  83 c4 04              add     esp, 4
  0056AEFE:  33 c0                 xor     eax, eax
  0056AF00:  59                    pop     ecx
  0056AF01:  c3                    ret     
  0056AF02:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AF06:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0056AF09:  59                    pop     ecx
  0056AF0A:  c3                    ret     
  0056AF0B:  90                    nop     
  0056AF0C:  90                    nop     
  0056AF0D:  90                    nop     
  0056AF0E:  90                    nop     
  0056AF0F:  90                    nop     