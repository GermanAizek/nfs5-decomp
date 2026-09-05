; Function: STREAM_sub_0056AC50
; Address:  0x0056AC50 - 0x0056ACAB (91 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AC50:
  0056AC50:  51                    push    ecx
  0056AC51:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AC55:  8d 44 24 00           lea     eax, [esp]
  0056AC59:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AC5D:  50                    push    eax
  0056AC5E:  51                    push    ecx
  0056AC5F:  52                    push    edx
  0056AC60:  e8 4b ed ff ff        call    0x5699b0
  0056AC65:  83 c4 0c              add     esp, 0xc
  0056AC68:  85 c0                 test    eax, eax
  0056AC6A:  74 24                 je      0x56ac90
  0056AC6C:  68 0c be 5b 00        push    0x5bbe0c
  0056AC71:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AC7B:  c7 05 e8 ca 5d 00 39 08 00 00  mov     dword ptr [0x5dcae8], 0x839
  0056AC85:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AC8B:  83 c4 04              add     esp, 4
  0056AC8E:  59                    pop     ecx
  0056AC8F:  c3                    ret     
  0056AC90:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056AC94:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AC98:  3b 41 20              cmp     eax, dword ptr [ecx + 0x20]
  0056AC9B:  0f 82 aa 00 00 00     jb      0x56ad4b
  0056ACA1:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0056ACA4:  83 ea 08              sub     edx, 8
  0056ACA7:  3b c2                 cmp     eax, edx