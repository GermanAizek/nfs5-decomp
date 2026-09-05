; Function: NFILE_sub_00565F00
; Address:  0x00565F00 - 0x00565F60 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565F00:
  00565F00:  56                    push    esi
  00565F01:  57                    push    edi
  00565F02:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00565F06:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00565F09:  83 e0 1f              and     eax, 0x1f
  00565F0C:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565F13:  2b f0                 sub     esi, eax
  00565F15:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00565F1A:  c1 e6 04              shl     esi, 4
  00565F1D:  03 f0                 add     esi, eax
  00565F1F:  75 22                 jne     0x565f43
  00565F21:  68 58 b4 5b 00        push    0x5bb458
  00565F26:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565F30:  c7 05 e8 ca 5d 00 f9 00 00 00  mov     dword ptr [0x5dcae8], 0xf9
  00565F3A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565F40:  83 c4 04              add     esp, 4
  00565F43:  8d 46 24              lea     eax, [esi + 0x24]
  00565F46:  57                    push    edi
  00565F47:  50                    push    eax
  00565F48:  e8 63 8f 01 00        call    0x57eeb0
  00565F4D:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  00565F50:  51                    push    ecx
  00565F51:  e8 0a 82 ff ff        call    0x55e160
  00565F56:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00565F59:  83 c4 0c              add     esp, 0xc
  00565F5C:  5f                    pop     edi
  00565F5D:  5e                    pop     esi
  00565F5E:  c3                    ret     
  00565F5F:  90                    nop     