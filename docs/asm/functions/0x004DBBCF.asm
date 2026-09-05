; Function: FEINTRO_sub_004DBBCF
; Address:  0x004DBBCF - 0x004DBBF1 (34 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBBCF:
  004DBBCF:  83 c4 0c              add     esp, 0xc
  004DBBD2:  33 ff                 xor     edi, edi
  004DBBD4:  85 c0                 test    eax, eax
  004DBBD6:  7e 47                 jle     0x4dbc1f
  004DBBD8:  8b 0d 60 c1 65 00     mov     ecx, dword ptr [0x65c160]
  004DBBDE:  33 f6                 xor     esi, esi
  004DBBE0:  85 c9                 test    ecx, ecx
  004DBBE2:  7e 2f                 jle     0x4dbc13
  004DBBE4:  8b c1                 mov     eax, ecx
  004DBBE6:  51                    push    ecx
  004DBBE7:  0f af c7              imul    eax, edi
  004DBBEA:  03 c6                 add     eax, esi
  004DBBEC:  99                    cdq     
  004DBBED:  2b c2                 sub     eax, edx