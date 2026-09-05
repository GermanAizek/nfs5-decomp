; Function: FONTATTR_sub_005431EF
; Address:  0x005431EF - 0x00543218 (41 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005431EF:
  005431EF:  38 83 c0 28 4e 75     cmp     byte ptr [ebx + 0x754e28c0], al
  005431F5:  f3 eb 52              jmp     0x54324a
  005431F8:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005431FB:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005431FE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543201:  85 c0                 test    eax, eax
  00543203:  76 45                 jbe     0x54324a
  00543205:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00543208:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054320B:  8d 72 08              lea     esi, [edx + 8]
  0054320E:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543211:  8d 78 3c              lea     edi, [eax + 0x3c]
  00543214:  83 c2 02              add     edx, 2