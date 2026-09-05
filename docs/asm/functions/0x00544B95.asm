; Function: FONTATTR_sub_00544B95
; Address:  0x00544B95 - 0x00544BB3 (30 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544B95:
  00544B95:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  00544B98:  75 ed                 jne     0x544b87
  00544B9A:  eb 55                 jmp     0x544bf1
  00544B9C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00544B9F:  85 c0                 test    eax, eax
  00544BA1:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  00544BA4:  76 4b                 jbe     0x544bf1
  00544BA6:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00544BA9:  8d 78 03              lea     edi, [eax + 3]
  00544BAC:  83 c6 08              add     esi, 8
  00544BAF:  83 c2 30              add     edx, 0x30