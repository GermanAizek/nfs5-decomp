; Function: sub_004ED8DF
; Address:  0x004ED8DF - 0x004ED910 (49 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED8DF:
  004ED8DF:  5f                    pop     edi
  004ED8E0:  5e                    pop     esi
  004ED8E1:  5d                    pop     ebp
  004ED8E2:  5b                    pop     ebx
  004ED8E3:  59                    pop     ecx
  004ED8E4:  c3                    ret     
  004ED8E5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED8E8:  83 c6 04              add     esi, 4
  004ED8EB:  8d 50 04              lea     edx, [eax + 4]
  004ED8EE:  3b d1                 cmp     edx, ecx
  004ED8F0:  74 12                 je      0x4ed904
  004ED8F2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004ED8F6:  6a 00                 push    0
  004ED8F8:  57                    push    edi
  004ED8F9:  50                    push    eax
  004ED8FA:  51                    push    ecx
  004ED8FB:  52                    push    edx
  004ED8FC:  e8 cf 90 f4 ff        call    0x4369d0
  004ED901:  83 c4 14              add     esp, 0x14
  004ED904:  01 2e                 add     dword ptr [esi], ebp
  004ED906:  5f                    pop     edi
  004ED907:  5e                    pop     esi
  004ED908:  5d                    pop     ebp
  004ED909:  5b                    pop     ebx
  004ED90A:  59                    pop     ecx
  004ED90B:  c3                    ret     
  004ED90C:  90                    nop     
  004ED90D:  90                    nop     
  004ED90E:  90                    nop     
  004ED90F:  90                    nop     