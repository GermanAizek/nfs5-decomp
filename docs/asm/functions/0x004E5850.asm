; Function: FEINTRO_sub_004E5850
; Address:  0x004E5850 - 0x004E58A0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5850:
  004E5850:  56                    push    esi
  004E5851:  8b f1                 mov     esi, ecx
  004E5853:  57                    push    edi
  004E5854:  8d be cc 01 00 00     lea     edi, [esi + 0x1cc]
  004E585A:  c7 06 1c 4e 5b 00     mov     dword ptr [esi], 0x5b4e1c
  004E5860:  8b 4f 3c              mov     ecx, dword ptr [edi + 0x3c]
  004E5863:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  004E5866:  2b c1                 sub     eax, ecx
  004E5868:  85 c9                 test    ecx, ecx
  004E586A:  74 0e                 je      0x4e587a
  004E586C:  85 c0                 test    eax, eax
  004E586E:  74 0a                 je      0x4e587a
  004E5870:  50                    push    eax
  004E5871:  51                    push    ecx
  004E5872:  e8 49 bc f5 ff        call    0x4414c0
  004E5877:  83 c4 08              add     esp, 8
  004E587A:  8b cf                 mov     ecx, edi
  004E587C:  e8 5f 48 04 00        call    0x52a0e0
  004E5881:  8b ce                 mov     ecx, esi
  004E5883:  e8 f8 0c 00 00        call    0x4e6580
  004E5888:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  004E588D:  74 09                 je      0x4e5898
  004E588F:  56                    push    esi
  004E5890:  e8 5b 7c 0b 00        call    0x59d4f0
  004E5895:  83 c4 04              add     esp, 4
  004E5898:  8b c6                 mov     eax, esi
  004E589A:  5f                    pop     edi
  004E589B:  5e                    pop     esi
  004E589C:  c2 04 00              ret     4
  004E589F:  90                    nop     