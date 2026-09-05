; Function: DYNTEXT_sub_00555013
; Address:  0x00555013 - 0x00555070 (93 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555013:
  00555013:  5b                    pop     ebx
  00555014:  c3                    ret     
  00555015:  8d 49 00              lea     ecx, [ecx]
  00555018:  c5 4f 55              lds     ecx, ptr [edi + 0x55]
  0055501B:  00 e9                 add     cl, ch
  0055501D:  4f                    dec     edi
  0055501E:  55                    push    ebp
  0055501F:  00 f1                 add     cl, dh
  00555021:  4f                    dec     edi
  00555022:  55                    push    ebp
  00555023:  00 fb                 add     bl, bh
  00555025:  4f                    dec     edi
  00555026:  55                    push    ebp
  00555027:  00 0d 50 55 00 13     add     byte ptr [0x13005550], cl
  0055502D:  50                    push    eax
  0055502E:  55                    push    ebp
  0055502F:  00 00                 add     byte ptr [eax], al
  00555031:  05 05 05 01 05        add     eax, 0x5010505
  00555036:  05 05 05 05 05        add     eax, 0x5050505
  0055503B:  02 02                 add     al, byte ptr [edx]
  0055503D:  05 05 05 05 05        add     eax, 0x5050505
  00555042:  05 05 03 05 05        add     eax, 0x5050305
  00555047:  05 05 05 05 05        add     eax, 0x5050505
  0055504C:  04 90                 add     al, 0x90
  0055504E:  90                    nop     
  0055504F:  90                    nop     
  00555050:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555054:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00555058:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055505C:  50                    push    eax
  0055505D:  51                    push    ecx
  0055505E:  52                    push    edx
  0055505F:  e8 8c fe ff ff        call    0x554ef0
  00555064:  83 c4 0c              add     esp, 0xc
  00555067:  c3                    ret     
  00555068:  90                    nop     
  00555069:  90                    nop     
  0055506A:  90                    nop     
  0055506B:  90                    nop     
  0055506C:  90                    nop     
  0055506D:  90                    nop     
  0055506E:  90                    nop     
  0055506F:  90                    nop     