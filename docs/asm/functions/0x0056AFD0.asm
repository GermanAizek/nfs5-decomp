; Function: STREAM_sub_0056AFD0
; Address:  0x0056AFD0 - 0x0056B030 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AFD0:
  0056AFD0:  51                    push    ecx
  0056AFD1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AFD5:  8d 44 24 00           lea     eax, [esp]
  0056AFD9:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AFDD:  50                    push    eax
  0056AFDE:  51                    push    ecx
  0056AFDF:  52                    push    edx
  0056AFE0:  e8 cb e9 ff ff        call    0x5699b0
  0056AFE5:  83 c4 0c              add     esp, 0xc
  0056AFE8:  85 c0                 test    eax, eax
  0056AFEA:  74 26                 je      0x56b012
  0056AFEC:  68 40 bf 5b 00        push    0x5bbf40
  0056AFF1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AFFB:  c7 05 e8 ca 5d 00 ff 09 00 00  mov     dword ptr [0x5dcae8], 0x9ff
  0056B005:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056B00B:  83 c4 04              add     esp, 4
  0056B00E:  33 c0                 xor     eax, eax
  0056B010:  59                    pop     ecx
  0056B011:  c3                    ret     
  0056B012:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056B016:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056B01A:  50                    push    eax
  0056B01B:  51                    push    ecx
  0056B01C:  e8 ef f9 ff ff        call    0x56aa10
  0056B021:  83 c4 08              add     esp, 8
  0056B024:  85 c0                 test    eax, eax
  0056B026:  75 02                 jne     0x56b02a
  0056B028:  59                    pop     ecx
  0056B029:  c3                    ret     
  0056B02A:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056B02D:  59                    pop     ecx
  0056B02E:  c3                    ret     
  0056B02F:  90                    nop     