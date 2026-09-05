; Function: DYNTEXT_sub_00555A70
; Address:  0x00555A70 - 0x00555A90 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A70:
  00555A70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555A74:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  00555A7A:  f7 d8                 neg     eax
  00555A7C:  1b c0                 sbb     eax, eax
  00555A7E:  24 fb                 and     al, 0xfb
  00555A80:  83 c0 05              add     eax, 5
  00555A83:  50                    push    eax
  00555A84:  51                    push    ecx
  00555A85:  ff 15 a8 02 5b 00     call    dword ptr [0x5b02a8]
  00555A8B:  c3                    ret     
  00555A8C:  90                    nop     
  00555A8D:  90                    nop     
  00555A8E:  90                    nop     
  00555A8F:  90                    nop     