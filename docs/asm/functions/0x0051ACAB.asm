; Function: GARAGE_sub_0051ACAB
; Address:  0x0051ACAB - 0x0051ACEC (65 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ACAB:
  0051ACAB:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  0051ACAE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0051ACB2:  8d 94 24 0c 01 00 00  lea     edx, [esp + 0x10c]
  0051ACB9:  51                    push    ecx
  0051ACBA:  52                    push    edx
  0051ACBB:  50                    push    eax
  0051ACBC:  e8 ff f8 ff ff        call    0x51a5c0
  0051ACC1:  83 c4 0c              add     esp, 0xc
  0051ACC4:  8d 8c 24 0c 01 00 00  lea     ecx, [esp + 0x10c]
  0051ACCB:  51                    push    ecx
  0051ACCC:  68 d0 00 00 00        push    0xd0
  0051ACD1:  e8 2a 4e fc ff        call    0x4dfb00
  0051ACD6:  83 c4 04              add     esp, 4
  0051ACD9:  8d 54 24 48           lea     edx, [esp + 0x48]
  0051ACDD:  50                    push    eax
  0051ACDE:  52                    push    edx
  0051ACDF:  e8 eb 47 08 00        call    0x59f4cf
  0051ACE4:  83 c4 0c              add     esp, 0xc
  0051ACE7:  e9 2d 02 00 00        jmp     0x51af19