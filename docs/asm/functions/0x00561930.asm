; Function: NASYNC_sub_00561930
; Address:  0x00561930 - 0x00561970 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561930:
  00561930:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  00561935:  50                    push    eax
  00561936:  e8 35 ef fc ff        call    0x530870
  0056193B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056193F:  83 c4 04              add     esp, 4
  00561942:  83 39 00              cmp     dword ptr [ecx], 0
  00561945:  75 08                 jne     0x56194f
  00561947:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056194B:  89 01                 mov     dword ptr [ecx], eax
  0056194D:  eb 0a                 jmp     0x561959
  0056194F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00561952:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561956:  89 42 04              mov     dword ptr [edx + 4], eax
  00561959:  89 41 04              mov     dword ptr [ecx + 4], eax
  0056195C:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00561963:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  00561968:  50                    push    eax
  00561969:  e8 12 ef fc ff        call    0x530880
  0056196E:  59                    pop     ecx
  0056196F:  c3                    ret     