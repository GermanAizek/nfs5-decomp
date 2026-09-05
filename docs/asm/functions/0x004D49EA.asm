; Function: TRACK_sub_004D49EA
; Address:  0x004D49EA - 0x004D4A50 (102 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D49EA:
  004D49EA:  1f                    pop     ds
  004D49EB:  03 d0                 add     edx, eax
  004D49ED:  74 46                 je      0x4d4a35
  004D49EF:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D49F5:  8d 34 52              lea     esi, [edx + edx*2]
  004D49F8:  c1 e6 02              shl     esi, 2
  004D49FB:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D4A01:  8d 79 28              lea     edi, [ecx + 0x28]
  004D4A04:  76 0b                 jbe     0x4d4a11
  004D4A06:  55                    push    ebp
  004D4A07:  e8 c4 87 0c 00        call    0x59d1d0
  004D4A0C:  83 c4 04              add     esp, 4
  004D4A0F:  eb 24                 jmp     0x4d4a35
  004D4A11:  8b 17                 mov     edx, dword ptr [edi]
  004D4A13:  52                    push    edx
  004D4A14:  e8 57 be 05 00        call    0x530870
  004D4A19:  8d 46 ff              lea     eax, [esi - 1]
  004D4A1C:  c1 e8 03              shr     eax, 3
  004D4A1F:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D4A23:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D4A26:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004D4A2A:  8b 17                 mov     edx, dword ptr [edi]
  004D4A2C:  52                    push    edx
  004D4A2D:  e8 4e be 05 00        call    0x530880
  004D4A32:  83 c4 08              add     esp, 8
  004D4A35:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004D4A39:  5f                    pop     edi
  004D4A3A:  5e                    pop     esi
  004D4A3B:  5d                    pop     ebp
  004D4A3C:  a8 01                 test    al, 1
  004D4A3E:  74 09                 je      0x4d4a49
  004D4A40:  53                    push    ebx
  004D4A41:  e8 aa 8a 0c 00        call    0x59d4f0
  004D4A46:  83 c4 04              add     esp, 4
  004D4A49:  8b c3                 mov     eax, ebx
  004D4A4B:  5b                    pop     ebx
  004D4A4C:  c2 04 00              ret     4
  004D4A4F:  90                    nop     