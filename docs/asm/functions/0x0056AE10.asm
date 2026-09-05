; Function: STREAM_sub_0056AE10
; Address:  0x0056AE10 - 0x0056AE70 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AE10:
  0056AE10:  51                    push    ecx
  0056AE11:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AE15:  8d 44 24 00           lea     eax, [esp]
  0056AE19:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AE1D:  50                    push    eax
  0056AE1E:  51                    push    ecx
  0056AE1F:  52                    push    edx
  0056AE20:  e8 8b eb ff ff        call    0x5699b0
  0056AE25:  83 c4 0c              add     esp, 0xc
  0056AE28:  85 c0                 test    eax, eax
  0056AE2A:  74 26                 je      0x56ae52
  0056AE2C:  68 88 be 5b 00        push    0x5bbe88
  0056AE31:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AE3B:  c7 05 e8 ca 5d 00 fa 08 00 00  mov     dword ptr [0x5dcae8], 0x8fa
  0056AE45:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AE4B:  83 c4 04              add     esp, 4
  0056AE4E:  33 c0                 xor     eax, eax
  0056AE50:  59                    pop     ecx
  0056AE51:  c3                    ret     
  0056AE52:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AE56:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0056AE59:  85 c9                 test    ecx, ecx
  0056AE5B:  75 f1                 jne     0x56ae4e
  0056AE5D:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0056AE61:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0056AE64:  85 c0                 test    eax, eax
  0056AE66:  75 e6                 jne     0x56ae4e
  0056AE68:  b8 01 00 00 00        mov     eax, 1
  0056AE6D:  59                    pop     ecx
  0056AE6E:  c3                    ret     
  0056AE6F:  90                    nop     