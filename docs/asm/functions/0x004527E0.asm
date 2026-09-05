; Function: sub_004527E0
; Address:  0x004527E0 - 0x00452820 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004527E0:
  004527E0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004527E4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004527E8:  2b d0                 sub     edx, eax
  004527EA:  c1 fa 02              sar     edx, 2
  004527ED:  85 d2                 test    edx, edx
  004527EF:  7e 2a                 jle     0x45281b
  004527F1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004527F5:  56                    push    esi
  004527F6:  57                    push    edi
  004527F7:  8b 31                 mov     esi, dword ptr [ecx]
  004527F9:  8b ca                 mov     ecx, edx
  004527FB:  d1 f9                 sar     ecx, 1
  004527FD:  8b 3c 88              mov     edi, dword ptr [eax + ecx*4]
  00452800:  8b 3f                 mov     edi, dword ptr [edi]
  00452802:  39 37                 cmp     dword ptr [edi], esi
  00452804:  73 0d                 jae     0x452813
  00452806:  83 cf ff              or      edi, 0xffffffff
  00452809:  8d 44 88 04           lea     eax, [eax + ecx*4 + 4]
  0045280D:  2b f9                 sub     edi, ecx
  0045280F:  03 d7                 add     edx, edi
  00452811:  eb 02                 jmp     0x452815
  00452813:  8b d1                 mov     edx, ecx
  00452815:  85 d2                 test    edx, edx
  00452817:  7f e0                 jg      0x4527f9
  00452819:  5f                    pop     edi
  0045281A:  5e                    pop     esi
  0045281B:  c3                    ret     
  0045281C:  90                    nop     
  0045281D:  90                    nop     
  0045281E:  90                    nop     
  0045281F:  90                    nop     