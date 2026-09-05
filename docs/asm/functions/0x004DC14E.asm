; Function: FEINTRO_sub_004DC14E
; Address:  0x004DC14E - 0x004DC180 (50 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC14E:
  004DC14E:  33 db                 xor     ebx, ebx
  004DC150:  83 c4 0c              add     esp, 0xc
  004DC153:  3b c3                 cmp     eax, ebx
  004DC155:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004DC159:  0f 8e 19 01 00 00     jle     0x4dc278
  004DC15F:  8b 0d 60 c1 65 00     mov     ecx, dword ptr [0x65c160]
  004DC165:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004DC169:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004DC16D:  33 f6                 xor     esi, esi
  004DC16F:  85 c9                 test    ecx, ecx
  004DC171:  7e 2b                 jle     0x4dc19e
  004DC173:  8b c1                 mov     eax, ecx
  004DC175:  51                    push    ecx
  004DC176:  0f af c3              imul    eax, ebx
  004DC179:  03 c6                 add     eax, esi
  004DC17B:  99                    cdq     
  004DC17C:  2b c2                 sub     eax, edx
  004DC17E:  d1 f8                 sar     eax, 1