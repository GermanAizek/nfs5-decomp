; Function: STREAM_sub_00569C70
; Address:  0x00569C70 - 0x00569CC0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569C70:
  00569C70:  51                    push    ecx
  00569C71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569C75:  8d 44 24 08           lea     eax, [esp + 8]
  00569C79:  8d 4c 24 00           lea     ecx, [esp]
  00569C7D:  50                    push    eax
  00569C7E:  51                    push    ecx
  00569C7F:  52                    push    edx
  00569C80:  e8 2b fd ff ff        call    0x5699b0
  00569C85:  83 c4 0c              add     esp, 0xc
  00569C88:  85 c0                 test    eax, eax
  00569C8A:  74 26                 je      0x569cb2
  00569C8C:  68 98 bb 5b 00        push    0x5bbb98
  00569C91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569C9B:  c7 05 e8 ca 5d 00 ca 05 00 00  mov     dword ptr [0x5dcae8], 0x5ca
  00569CA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569CAB:  83 c4 04              add     esp, 4
  00569CAE:  33 c0                 xor     eax, eax
  00569CB0:  59                    pop     ecx
  00569CB1:  c3                    ret     
  00569CB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569CB6:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00569CB9:  59                    pop     ecx
  00569CBA:  c3                    ret     
  00569CBB:  90                    nop     
  00569CBC:  90                    nop     
  00569CBD:  90                    nop     
  00569CBE:  90                    nop     
  00569CBF:  90                    nop     