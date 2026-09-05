; Function: NETGATHR_sub_00587825
; Address:  0x00587825 - 0x00587842 (29 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587825:
  00587825:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00587828:  85 c0                 test    eax, eax
  0058782A:  74 16                 je      0x587842
  0058782C:  8b 8c 24 d4 00 00 00  mov     ecx, dword ptr [esp + 0xd4]
  00587833:  8b 94 24 d0 00 00 00  mov     edx, dword ptr [esp + 0xd0]
  0058783A:  51                    push    ecx
  0058783B:  52                    push    edx
  0058783C:  55                    push    ebp
  0058783D:  ff d0                 call    eax
  0058783F:  83 c4 0c              add     esp, 0xc