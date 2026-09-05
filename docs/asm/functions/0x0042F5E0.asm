; Function: HUD_sub_0042F5E0
; Address:  0x0042F5E0 - 0x0042F64F (111 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F5E0:
  0042F5E0:  83 ec 10              sub     esp, 0x10
  0042F5E3:  53                    push    ebx
  0042F5E4:  55                    push    ebp
  0042F5E5:  56                    push    esi
  0042F5E6:  57                    push    edi
  0042F5E7:  8b f1                 mov     esi, ecx
  0042F5E9:  e8 82 16 ff ff        call    0x420c70
  0042F5EE:  6a 00                 push    0
  0042F5F0:  52                    push    edx
  0042F5F1:  50                    push    eax
  0042F5F2:  8b ce                 mov     ecx, esi
  0042F5F4:  e8 67 4d 00 00        call    0x434360
  0042F5F9:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0042F5FD:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0042F601:  57                    push    edi
  0042F602:  53                    push    ebx
  0042F603:  e8 58 11 ff ff        call    0x420760
  0042F608:  83 c4 08              add     esp, 8
  0042F60B:  e8 80 15 ff ff        call    0x420b90
  0042F610:  52                    push    edx
  0042F611:  50                    push    eax
  0042F612:  8b ce                 mov     ecx, esi
  0042F614:  e8 57 21 ff ff        call    0x421770
  0042F619:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042F61D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0042F621:  50                    push    eax
  0042F622:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0042F626:  51                    push    ecx
  0042F627:  8d 44 24 24           lea     eax, [esp + 0x24]
  0042F62B:  52                    push    edx
  0042F62C:  8d 8e cc a9 00 00     lea     ecx, [esi + 0xa9cc]
  0042F632:  50                    push    eax
  0042F633:  51                    push    ecx
  0042F634:  8b 8e c8 a9 00 00     mov     ecx, dword ptr [esi + 0xa9c8]
  0042F63A:  e8 11 1e 00 00        call    0x431450
  0042F63F:  e8 2c 16 ff ff        call    0x420c70
  0042F644:  8b ea                 mov     ebp, edx
  0042F646:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0042F64A:  99                    cdq     
  0042F64B:  2b c2                 sub     eax, edx
  0042F64D:  d1 f8                 sar     eax, 1