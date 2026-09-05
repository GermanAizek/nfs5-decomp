; Function: NETGATHR_sub_0058F0E0
; Address:  0x0058F0E0 - 0x0058F147 (103 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F0E0:
  0058F0E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F0E4:  81 ec bc 00 00 00     sub     esp, 0xbc
  0058F0EA:  f6 40 03 02           test    byte ptr [eax + 3], 2
  0058F0EE:  74 05                 je      0x58f0f5
  0058F0F0:  83 c0 08              add     eax, 8
  0058F0F3:  eb 03                 jmp     0x58f0f8
  0058F0F5:  83 c0 04              add     eax, 4
  0058F0F8:  53                    push    ebx
  0058F0F9:  55                    push    ebp
  0058F0FA:  56                    push    esi
  0058F0FB:  89 84 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], eax
  0058F102:  57                    push    edi
  0058F103:  33 db                 xor     ebx, ebx
  0058F105:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0058F109:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  0058F110:  51                    push    ecx
  0058F111:  52                    push    edx
  0058F112:  e8 49 86 00 00        call    0x597760
  0058F117:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  0058F11E:  8b e8                 mov     ebp, eax
  0058F120:  8b 84 24 e0 00 00 00  mov     eax, dword ptr [esp + 0xe0]
  0058F127:  8d 54 24 30           lea     edx, [esp + 0x30]
  0058F12B:  50                    push    eax
  0058F12C:  51                    push    ecx
  0058F12D:  52                    push    edx
  0058F12E:  e8 3d 8b 00 00        call    0x597c70
  0058F133:  8a 4c 24 53           mov     cl, byte ptr [esp + 0x53]
  0058F137:  83 c4 14              add     esp, 0x14
  0058F13A:  3a cb                 cmp     cl, bl
  0058F13C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058F140:  7e 54                 jle     0x58f196