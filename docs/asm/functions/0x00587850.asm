; Function: NETGATHR_sub_00587850
; Address:  0x00587850 - 0x005878E0 (144 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587850:
  00587850:  42                    inc     edx
  00587851:  78 58                 js      0x5878ab
  00587853:  00 c7                 add     bh, al
  00587855:  76 58                 jbe     0x5878af
  00587857:  00 25 78 58 00 4d     add     byte ptr [0x4d005878], ah
  0058785D:  77 58                 ja      0x5878b7
  0058785F:  00 bc 73 58 00 b2 77  add     byte ptr [ebx + esi*2 + 0x77b20058], bh
  00587866:  58                    pop     eax
  00587867:  00 04 76              add     byte ptr [esi + esi*2], al
  0058786A:  58                    pop     eax
  0058786B:  00 a5 71 58 00 02     add     byte ptr [ebp + 0x2005871], ah
  00587871:  73 58                 jae     0x5878cb
  00587873:  00 71 74              add     byte ptr [ecx + 0x74], dh
  00587876:  58                    pop     eax
  00587877:  00 89 76 58 00 66     add     byte ptr [ecx + 0x66005876], cl
  0058787D:  71 58                 jno     0x5878d7
  0058787F:  00 18                 add     byte ptr [eax], bl
  00587881:  71 58                 jno     0x5878db
  00587883:  00 42 78              add     byte ptr [edx + 0x78], al
  00587886:  58                    pop     eax
  00587887:  00 00                 add     byte ptr [eax], al
  00587889:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0058788E:  0d 0d 0d 01 0d        or      eax, 0xd010d0d
  00587893:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  00587898:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0058789D:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  005878A2:  0d 02 03 0d 04        or      eax, 0x40d0302
  005878A7:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  005878AC:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  005878B1:  0d 05 0d 0d 0d        or      eax, 0xd0d0d05
  005878B6:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  005878BB:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  005878C0:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  005878C5:  0d 0d 0d 06 05        or      eax, 0x5060d0d
  005878CA:  0d 07 0d 0d 08        or      eax, 0x80d0d07
  005878CF:  0d 0d 09 0d 0d        or      eax, 0xd0d090d
  005878D4:  0d 0d 0d 04 0a        or      eax, 0xa040d0d
  005878D9:  0b 0d 0d 0d 0d 0c     or      ecx, dword ptr [0xc0d0d0d]
  005878DF:  90                    nop     