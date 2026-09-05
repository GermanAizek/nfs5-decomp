; Function: STREAM_sub_0056AE70
; Address:  0x0056AE70 - 0x0056AEC0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AE70:
  0056AE70:  51                    push    ecx
  0056AE71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AE75:  8d 44 24 00           lea     eax, [esp]
  0056AE79:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AE7D:  50                    push    eax
  0056AE7E:  51                    push    ecx
  0056AE7F:  52                    push    edx
  0056AE80:  e8 2b eb ff ff        call    0x5699b0
  0056AE85:  83 c4 0c              add     esp, 0xc
  0056AE88:  85 c0                 test    eax, eax
  0056AE8A:  74 26                 je      0x56aeb2
  0056AE8C:  68 b8 be 5b 00        push    0x5bbeb8
  0056AE91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AE9B:  c7 05 e8 ca 5d 00 31 09 00 00  mov     dword ptr [0x5dcae8], 0x931
  0056AEA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AEAB:  83 c4 04              add     esp, 4
  0056AEAE:  33 c0                 xor     eax, eax
  0056AEB0:  59                    pop     ecx
  0056AEB1:  c3                    ret     
  0056AEB2:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056AEB6:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0056AEB9:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0056AEBC:  2b c2                 sub     eax, edx
  0056AEBE:  59                    pop     ecx
  0056AEBF:  c3                    ret     