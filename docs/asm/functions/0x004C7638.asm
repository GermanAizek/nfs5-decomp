; Function: TRACK_sub_004C7638
; Address:  0x004C7638 - 0x004C76B4 (124 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7638:
  004C7638:  44                    inc     esp
  004C7639:  24 10                 and     al, 0x10
  004C763B:  50                    push    eax
  004C763C:  51                    push    ecx
  004C763D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C7641:  d9 1c 24              fstp    dword ptr [esp]
  004C7644:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004C7648:  51                    push    ecx
  004C7649:  d9 1c 24              fstp    dword ptr [esp]
  004C764C:  db 86 38 01 00 00     fild    dword ptr [esi + 0x138]
  004C7652:  51                    push    ecx
  004C7653:  d9 1c 24              fstp    dword ptr [esp]
  004C7656:  db 86 34 01 00 00     fild    dword ptr [esi + 0x134]
  004C765C:  51                    push    ecx
  004C765D:  d9 1c 24              fstp    dword ptr [esp]
  004C7660:  e8 7b 10 01 00        call    0x4d86e0
  004C7665:  83 c4 14              add     esp, 0x14
  004C7668:  53                    push    ebx
  004C7669:  53                    push    ebx
  004C766A:  53                    push    ebx
  004C766B:  53                    push    ebx
  004C766C:  57                    push    edi
  004C766D:  e8 3e 06 01 00        call    0x4d7cb0
  004C7672:  83 c4 04              add     esp, 4
  004C7675:  50                    push    eax
  004C7676:  8b 86 38 01 00 00     mov     eax, dword ptr [esi + 0x138]
  004C767C:  83 c0 02              add     eax, 2
  004C767F:  51                    push    ecx
  004C7680:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  004C7686:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004C768A:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C768E:  83 c1 04              add     ecx, 4
  004C7691:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004C7695:  d9 1c 24              fstp    dword ptr [esp]
  004C7698:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C769C:  51                    push    ecx
  004C769D:  8b 0d 1c 96 65 00     mov     ecx, dword ptr [0x65961c]
  004C76A3:  d9 1c 24              fstp    dword ptr [esp]
  004C76A6:  e8 35 a1 05 00        call    0x5217e0
  004C76AB:  5f                    pop     edi
  004C76AC:  5e                    pop     esi
  004C76AD:  5b                    pop     ebx
  004C76AE:  83 c4 08              add     esp, 8
  004C76B1:  c2 04 00              ret     4