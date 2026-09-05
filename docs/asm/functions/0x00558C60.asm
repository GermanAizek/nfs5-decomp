; Function: DDRAW_sub_00558C60
; Address:  0x00558C60 - 0x00558CA6 (70 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558C60:
  00558C60:  8b 15 30 1a 6a 00     mov     edx, dword ptr [0x6a1a30]
  00558C66:  53                    push    ebx
  00558C67:  56                    push    esi
  00558C68:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00558C6C:  57                    push    edi
  00558C6D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558C71:  c7 05 c4 d2 5d 00 ff 00 00 00  mov     dword ptr [0x5dd2c4], 0xff
  00558C7B:  c7 05 10 1a 6a 00 00 00 00 00  mov     dword ptr [0x6a1a10], 0
  00558C85:  eb 06                 jmp     0x558c8d
  00558C87:  8b 15 00 1a 6a 00     mov     edx, dword ptr [0x6a1a00]
  00558C8D:  8b 0a                 mov     ecx, dword ptr [edx]
  00558C8F:  8b 1d 1c 1a 6a 00     mov     ebx, dword ptr [0x6a1a1c]
  00558C95:  8b c1                 mov     eax, ecx
  00558C97:  03 cb                 add     ecx, ebx
  00558C99:  0f af 05 d0 d2 5d 00  imul    eax, dword ptr [0x5dd2d0]
  00558CA0:  03 c7                 add     eax, edi
  00558CA2:  83 c2 04              add     edx, 4
  00558CA5:  51                    push    ecx