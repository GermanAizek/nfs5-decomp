; Function: STREAM_sub_0056C970
; Address:  0x0056C970 - 0x0056C9B0 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C970:
  0056C970:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056C974:  81 ec 80 00 00 00     sub     esp, 0x80
  0056C97A:  8d 44 24 00           lea     eax, [esp]
  0056C97E:  68 80 00 00 00        push    0x80
  0056C983:  50                    push    eax
  0056C984:  51                    push    ecx
  0056C985:  e8 d6 bf ff ff        call    0x568960
  0056C98A:  83 c4 0c              add     esp, 0xc
  0056C98D:  85 c0                 test    eax, eax
  0056C98F:  75 07                 jne     0x56c998
  0056C991:  81 c4 80 00 00 00     add     esp, 0x80
  0056C997:  c3                    ret     
  0056C998:  8d 54 24 00           lea     edx, [esp]
  0056C99C:  52                    push    edx
  0056C99D:  e8 1e 31 00 00        call    0x56fac0
  0056C9A2:  83 c4 04              add     esp, 4
  0056C9A5:  81 c4 80 00 00 00     add     esp, 0x80
  0056C9AB:  c3                    ret     
  0056C9AC:  90                    nop     
  0056C9AD:  90                    nop     
  0056C9AE:  90                    nop     
  0056C9AF:  90                    nop     