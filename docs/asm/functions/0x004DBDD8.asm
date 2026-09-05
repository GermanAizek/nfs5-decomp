; Function: FEINTRO_sub_004DBDD8
; Address:  0x004DBDD8 - 0x004DBE3E (102 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBDD8:
  004DBDD8:  85 c0                 test    eax, eax
  004DBDDA:  0f 85 eb 05 00 00     jne     0x4dc3cb
  004DBDE0:  e8 1b 46 fd ff        call    0x4b0400
  004DBDE5:  e8 36 b3 08 00        call    0x567120
  004DBDEA:  83 f8 02              cmp     eax, 2
  004DBDED:  75 0d                 jne     0x4dbdfc
  004DBDEF:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  004DBDF6:  c7 02 01 00 00 00     mov     dword ptr [edx], 1
  004DBDFC:  e8 9f e7 05 00        call    0x53a5a0
  004DBE01:  8b 0d a8 98 65 00     mov     ecx, dword ptr [0x6598a8]
  004DBE07:  8b f8                 mov     edi, eax
  004DBE09:  a1 ac 98 65 00        mov     eax, dword ptr [0x6598ac]
  004DBE0E:  8b ef                 mov     ebp, edi
  004DBE10:  2b e9                 sub     ebp, ecx
  004DBE12:  85 c0                 test    eax, eax
  004DBE14:  0f 84 83 00 00 00     je      0x4dbe9d
  004DBE1A:  8b 0d 34 99 65 00     mov     ecx, dword ptr [0x659934]
  004DBE20:  8d 44 24 50           lea     eax, [esp + 0x50]
  004DBE24:  50                    push    eax
  004DBE25:  51                    push    ecx
  004DBE26:  e8 e5 87 08 00        call    0x564610
  004DBE2B:  83 c4 08              add     esp, 8
  004DBE2E:  e8 9d d7 08 00        call    0x5695d0
  004DBE33:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  004DBE37:  2b c8                 sub     ecx, eax
  004DBE39:  a1 b8 c2 65 00        mov     eax, dword ptr [0x65c2b8]