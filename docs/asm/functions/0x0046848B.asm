; Function: sub_0046848B
; Address:  0x0046848B - 0x004684E6 (91 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046848B:
  0046848B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0046848F:  85 ff                 test    edi, edi
  00468491:  0f 84 e1 00 00 00     je      0x468578
  00468497:  8b c7                 mov     eax, edi
  00468499:  c1 e8 0a              shr     eax, 0xa
  0046849C:  83 e0 1f              and     eax, 0x1f
  0046849F:  8b c8                 mov     ecx, eax
  004684A1:  c1 e1 08              shl     ecx, 8
  004684A4:  2b c8                 sub     ecx, eax
  004684A6:  b8 85 10 42 08        mov     eax, 0x8421085
  004684AB:  83 c1 10              add     ecx, 0x10
  004684AE:  f7 e1                 mul     ecx
  004684B0:  8b c7                 mov     eax, edi
  004684B2:  2b ca                 sub     ecx, edx
  004684B4:  c1 e8 05              shr     eax, 5
  004684B7:  83 e0 1f              and     eax, 0x1f
  004684BA:  8b f0                 mov     esi, eax
  004684BC:  c1 e6 08              shl     esi, 8
  004684BF:  2b f0                 sub     esi, eax
  004684C1:  b8 85 10 42 08        mov     eax, 0x8421085
  004684C6:  d1 e9                 shr     ecx, 1
  004684C8:  83 c6 10              add     esi, 0x10
  004684CB:  03 ca                 add     ecx, edx
  004684CD:  f7 e6                 mul     esi
  004684CF:  2b f2                 sub     esi, edx
  004684D1:  c1 e9 04              shr     ecx, 4
  004684D4:  d1 ee                 shr     esi, 1
  004684D6:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  004684DC:  03 f2                 add     esi, edx
  004684DE:  c1 e1 08              shl     ecx, 8
  004684E1:  c1 ee 04              shr     esi, 4
  004684E4:  eb 59                 jmp     0x46853f