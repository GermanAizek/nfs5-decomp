; Function: STREAM_sub_00569B70
; Address:  0x00569B70 - 0x00569BD9 (105 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569B70:
  00569B70:  51                    push    ecx
  00569B71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569B75:  8d 44 24 00           lea     eax, [esp]
  00569B79:  8d 4c 24 08           lea     ecx, [esp + 8]
  00569B7D:  50                    push    eax
  00569B7E:  51                    push    ecx
  00569B7F:  52                    push    edx
  00569B80:  e8 2b fe ff ff        call    0x5699b0
  00569B85:  83 c4 0c              add     esp, 0xc
  00569B88:  85 c0                 test    eax, eax
  00569B8A:  74 24                 je      0x569bb0
  00569B8C:  68 14 bb 5b 00        push    0x5bbb14
  00569B91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569B9B:  c7 05 e8 ca 5d 00 50 05 00 00  mov     dword ptr [0x5dcae8], 0x550
  00569BA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569BAB:  83 c4 04              add     esp, 4
  00569BAE:  59                    pop     ecx
  00569BAF:  c3                    ret     
  00569BB0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569BB4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00569BB8:  85 c0                 test    eax, eax
  00569BBA:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  00569BBD:  74 1d                 je      0x569bdc
  00569BBF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569BC3:  83 78 28 01           cmp     dword ptr [eax + 0x28], 1
  00569BC7:  75 13                 jne     0x569bdc
  00569BC9:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00569BCC:  8b 80 68 01 00 00     mov     eax, dword ptr [eax + 0x168]
  00569BD2:  52                    push    edx
  00569BD3:  50                    push    eax
  00569BD4:  e8 d7 c2 ff ff        call    0x565eb0