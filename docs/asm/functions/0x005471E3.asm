; Function: FONTATTR_sub_005471E3
; Address:  0x005471E3 - 0x00547231 (78 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005471E3:
  005471E3:  00 00                 add     byte ptr [eax], al
  005471E5:  00 85 c9 89 45 c0     add     byte ptr [ebp - 0x3fba7637], al
  005471EB:  74 6f                 je      0x54725c
  005471ED:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005471F0:  85 c0                 test    eax, eax
  005471F2:  75 68                 jne     0x54725c
  005471F4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005471F7:  f6 c6 01              test    dh, 1
  005471FA:  74 22                 je      0x54721e
  005471FC:  85 c0                 test    eax, eax
  005471FE:  76 55                 jbe     0x547255
  00547200:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00547203:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00547206:  83 c1 10              add     ecx, 0x10
  00547209:  8b 06                 mov     eax, dword ptr [esi]
  0054720B:  83 c6 04              add     esi, 4
  0054720E:  89 01                 mov     dword ptr [ecx], eax
  00547210:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00547213:  83 c1 20              add     ecx, 0x20
  00547216:  48                    dec     eax
  00547217:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054721A:  75 ed                 jne     0x547209
  0054721C:  eb 37                 jmp     0x547255
  0054721E:  85 c0                 test    eax, eax
  00547220:  76 33                 jbe     0x547255
  00547222:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00547225:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00547228:  2b c1                 sub     eax, ecx
  0054722A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054722D:  83 c2 30              add     edx, 0x30
  00547230:  41                    inc     ecx