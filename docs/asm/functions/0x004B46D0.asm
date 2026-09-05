; Function: TRACK_sub_004B46D0
; Address:  0x004B46D0 - 0x004B4718 (72 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B46D0:
  004B46D0:  83 ec 0c              sub     esp, 0xc
  004B46D3:  53                    push    ebx
  004B46D4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004B46D8:  33 c9                 xor     ecx, ecx
  004B46DA:  33 d2                 xor     edx, edx
  004B46DC:  8a 03                 mov     al, byte ptr [ebx]
  004B46DE:  55                    push    ebp
  004B46DF:  84 c0                 test    al, al
  004B46E1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B46E5:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004B46E9:  c7 44 24 0c 0a 00 00 00  mov     dword ptr [esp + 0xc], 0xa
  004B46F1:  bd 01 00 00 00        mov     ebp, 1
  004B46F6:  0f 84 34 01 00 00     je      0x4b4830
  004B46FC:  56                    push    esi
  004B46FD:  57                    push    edi
  004B46FE:  0f be f0              movsx   esi, al
  004B4701:  8d 7e e0              lea     edi, [esi - 0x20]
  004B4704:  83 ff 58              cmp     edi, 0x58
  004B4707:  77 6f                 ja      0x4b4778
  004B4709:  33 c9                 xor     ecx, ecx
  004B470B:  8a 8f 50 48 4b 00     mov     cl, byte ptr [edi + 0x4b4850]
  004B4711:  ff 24 8d 3c 48 4b 00  jmp     dword ptr [ecx*4 + 0x4b483c]