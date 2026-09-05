; Function: GARAGE_sub_00529690
; Address:  0x00529690 - 0x00529750 (192 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529690:
  00529690:  56                    push    esi
  00529691:  8b f1                 mov     esi, ecx
  00529693:  57                    push    edi
  00529694:  c7 06 10 92 5b 00     mov     dword ptr [esi], 0x5b9210
  0052969A:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  005296A0:  8b 86 b0 01 00 00     mov     eax, dword ptr [esi + 0x1b0]
  005296A6:  2b c1                 sub     eax, ecx
  005296A8:  85 c9                 test    ecx, ecx
  005296AA:  74 10                 je      0x5296bc
  005296AC:  85 c0                 test    eax, eax
  005296AE:  74 0c                 je      0x5296bc
  005296B0:  6a 00                 push    0
  005296B2:  50                    push    eax
  005296B3:  51                    push    ecx
  005296B4:  e8 17 a1 ef ff        call    0x4237d0
  005296B9:  83 c4 0c              add     esp, 0xc
  005296BC:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  005296C2:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  005296C8:  8d be 60 01 00 00     lea     edi, [esi + 0x160]
  005296CE:  2b c1                 sub     eax, ecx
  005296D0:  85 c9                 test    ecx, ecx
  005296D2:  74 10                 je      0x5296e4
  005296D4:  85 c0                 test    eax, eax
  005296D6:  74 0c                 je      0x5296e4
  005296D8:  6a 00                 push    0
  005296DA:  50                    push    eax
  005296DB:  51                    push    ecx
  005296DC:  e8 ef a0 ef ff        call    0x4237d0
  005296E1:  83 c4 0c              add     esp, 0xc
  005296E4:  8b cf                 mov     ecx, edi
  005296E6:  e8 f5 09 00 00        call    0x52a0e0
  005296EB:  8d 8e 24 01 00 00     lea     ecx, [esi + 0x124]
  005296F1:  e8 ea 09 00 00        call    0x52a0e0
  005296F6:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  005296FC:  e8 df 09 00 00        call    0x52a0e0
  00529701:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00529707:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  0052970D:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  00529713:  2b c1                 sub     eax, ecx
  00529715:  85 c9                 test    ecx, ecx
  00529717:  74 10                 je      0x529729
  00529719:  85 c0                 test    eax, eax
  0052971B:  74 0c                 je      0x529729
  0052971D:  6a 00                 push    0
  0052971F:  50                    push    eax
  00529720:  51                    push    ecx
  00529721:  e8 aa a0 ef ff        call    0x4237d0
  00529726:  83 c4 0c              add     esp, 0xc
  00529729:  8b cf                 mov     ecx, edi
  0052972B:  e8 b0 09 00 00        call    0x52a0e0
  00529730:  8d 4e 60              lea     ecx, [esi + 0x60]
  00529733:  e8 a8 09 00 00        call    0x52a0e0
  00529738:  8d 4e 20              lea     ecx, [esi + 0x20]
  0052973B:  e8 a0 09 00 00        call    0x52a0e0
  00529740:  8b ce                 mov     ecx, esi
  00529742:  e8 29 f0 ff ff        call    0x528770
  00529747:  5f                    pop     edi
  00529748:  5e                    pop     esi
  00529749:  c3                    ret     
  0052974A:  90                    nop     
  0052974B:  90                    nop     
  0052974C:  90                    nop     
  0052974D:  90                    nop     
  0052974E:  90                    nop     
  0052974F:  90                    nop     