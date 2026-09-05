; Function: sub_004915DF
; Address:  0x004915DF - 0x004915F9 (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004915DF:
  004915DF:  85 ed                 test    ebp, ebp
  004915E1:  0f 84 c5 03 00 00     je      0x4919ac
  004915E7:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004915EB:  57                    push    edi
  004915EC:  50                    push    eax
  004915ED:  8b cd                 mov     ecx, ebp
  004915EF:  e8 1c ad ff ff        call    0x48c310
  004915F4:  e9 b3 03 00 00        jmp     0x4919ac