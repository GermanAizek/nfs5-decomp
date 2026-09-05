; Function: TRACK_sub_004B54E8
; Address:  0x004B54E8 - 0x004B5550 (104 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B54E8:
  004B54E8:  8d 04 2b              lea     eax, [ebx + ebp]
  004B54EB:  3b c8                 cmp     ecx, eax
  004B54ED:  0f 82 f8 fe ff ff     jb      0x4b53eb
  004B54F3:  5f                    pop     edi
  004B54F4:  55                    push    ebp
  004B54F5:  e8 56 b0 07 00        call    0x530550
  004B54FA:  83 c4 04              add     esp, 4
  004B54FD:  5e                    pop     esi
  004B54FE:  5d                    pop     ebp
  004B54FF:  5b                    pop     ebx
  004B5500:  83 c4 48              add     esp, 0x48
  004B5503:  c3                    ret     
  004B5504:  0e                    push    cs
  004B5505:  54                    push    esp
  004B5506:  4b                    dec     ebx
  004B5507:  00 d0                 add     al, dl
  004B5509:  54                    push    esp
  004B550A:  4b                    dec     ebx
  004B550B:  00 34 54              add     byte ptr [esp + edx*2], dh
  004B550E:  4b                    dec     ebx
  004B550F:  00 e8                 add     al, ch
  004B5511:  54                    push    esp
  004B5512:  4b                    dec     ebx
  004B5513:  00 00                 add     byte ptr [eax], al
  004B5515:  03 03                 add     eax, dword ptr [ebx]
  004B5517:  03 03                 add     eax, dword ptr [ebx]
  004B5519:  03 03                 add     eax, dword ptr [ebx]
  004B551B:  03 03                 add     eax, dword ptr [ebx]
  004B551D:  03 03                 add     eax, dword ptr [ebx]
  004B551F:  03 03                 add     eax, dword ptr [ebx]
  004B5521:  03 03                 add     eax, dword ptr [ebx]
  004B5523:  03 03                 add     eax, dword ptr [ebx]
  004B5525:  03 03                 add     eax, dword ptr [ebx]
  004B5527:  03 03                 add     eax, dword ptr [ebx]
  004B5529:  03 03                 add     eax, dword ptr [ebx]
  004B552B:  03 03                 add     eax, dword ptr [ebx]
  004B552D:  03 01                 add     eax, dword ptr [ecx]
  004B552F:  03 03                 add     eax, dword ptr [ebx]
  004B5531:  02 03                 add     al, byte ptr [ebx]
  004B5533:  03 03                 add     eax, dword ptr [ebx]
  004B5535:  03 03                 add     eax, dword ptr [ebx]
  004B5537:  03 03                 add     eax, dword ptr [ebx]
  004B5539:  03 03                 add     eax, dword ptr [ebx]
  004B553B:  03 03                 add     eax, dword ptr [ebx]
  004B553D:  03 03                 add     eax, dword ptr [ebx]
  004B553F:  03 03                 add     eax, dword ptr [ebx]
  004B5541:  03 03                 add     eax, dword ptr [ebx]
  004B5543:  03 03                 add     eax, dword ptr [ebx]
  004B5545:  03 03                 add     eax, dword ptr [ebx]
  004B5547:  03 03                 add     eax, dword ptr [ebx]
  004B5549:  03 03                 add     eax, dword ptr [ebx]
  004B554B:  03 01                 add     eax, dword ptr [ecx]
  004B554D:  90                    nop     
  004B554E:  90                    nop     
  004B554F:  90                    nop     