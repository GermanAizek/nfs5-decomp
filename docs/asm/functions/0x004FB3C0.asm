; Function: sub_004FB3C0
; Address:  0x004FB3C0 - 0x004FB418 (88 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB3C0:
  004FB3C0:  81 ec d8 00 00 00     sub     esp, 0xd8
  004FB3C6:  8b 84 24 e0 00 00 00  mov     eax, dword ptr [esp + 0xe0]
  004FB3CD:  53                    push    ebx
  004FB3CE:  8b 9c 24 e8 00 00 00  mov     ebx, dword ptr [esp + 0xe8]
  004FB3D5:  55                    push    ebp
  004FB3D6:  8b ac 24 f0 00 00 00  mov     ebp, dword ptr [esp + 0xf0]
  004FB3DD:  56                    push    esi
  004FB3DE:  8b b4 24 f8 00 00 00  mov     esi, dword ptr [esp + 0xf8]
  004FB3E5:  57                    push    edi
  004FB3E6:  8b bc 24 ec 00 00 00  mov     edi, dword ptr [esp + 0xec]
  004FB3ED:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  004FB3F3:  c6 03 00              mov     byte ptr [ebx], 0
  004FB3F6:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FB3FA:  83 ff 0b              cmp     edi, 0xb
  004FB3FD:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004FB403:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004FB40B:  0f 87 c5 05 00 00     ja      0x4fb9d6
  004FB411:  ff 24 bd e8 b9 4f 00  jmp     dword ptr [edi*4 + 0x4fb9e8]