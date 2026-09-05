; Function: sub_004906EC
; Address:  0x004906EC - 0x00490727 (59 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004906EC:
  004906EC:  4e                    dec     esi
  004906ED:  0c 68                 or      al, 0x68
  004906EF:  00 00                 add     byte ptr [eax], al
  004906F1:  00 80 52 68 b0 00     add     byte ptr [eax + 0xb06852], al
  004906F7:  00 00                 add     byte ptr [eax], al
  004906F9:  e8 32 c4 ff ff        call    0x48cb30
  004906FE:  8d 44 24 10           lea     eax, [esp + 0x10]
  00490702:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00490706:  8d ae 68 01 00 00     lea     ebp, [esi + 0x168]
  0049070C:  50                    push    eax
  0049070D:  51                    push    ecx
  0049070E:  8b cd                 mov     ecx, ebp
  00490710:  e8 db b1 ff ff        call    0x48b8f0
  00490715:  51                    push    ecx
  00490716:  8b cc                 mov     ecx, esp
  00490718:  50                    push    eax
  00490719:  e8 e2 c5 09 00        call    0x52cd00
  0049071E:  8d 54 24 28           lea     edx, [esp + 0x28]
  00490722:  8b cd                 mov     ecx, ebp
  00490724:  52                    push    edx