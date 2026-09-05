; Function: LOADPACK_sub_0056F920
; Address:  0x0056F920 - 0x0056F960 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F920:
  0056F920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F924:  80 38 7b              cmp     byte ptr [eax], 0x7b
  0056F927:  75 05                 jne     0x56f92e
  0056F929:  0f bf 40 04           movsx   eax, word ptr [eax + 4]
  0056F92D:  c3                    ret     
  0056F92E:  56                    push    esi
  0056F92F:  50                    push    eax
  0056F930:  0f bf 70 04           movsx   esi, word ptr [eax + 4]
  0056F934:  e8 17 6c fc ff        call    0x536550
  0056F939:  83 c4 04              add     esp, 4
  0056F93C:  83 f8 0f              cmp     eax, 0xf
  0056F93F:  75 05                 jne     0x56f946
  0056F941:  b8 10 00 00 00        mov     eax, 0x10
  0056F946:  0f af c6              imul    eax, esi
  0056F949:  83 c0 07              add     eax, 7
  0056F94C:  5e                    pop     esi
  0056F94D:  c1 f8 03              sar     eax, 3
  0056F950:  c3                    ret     
  0056F951:  90                    nop     
  0056F952:  90                    nop     
  0056F953:  90                    nop     
  0056F954:  90                    nop     
  0056F955:  90                    nop     
  0056F956:  90                    nop     
  0056F957:  90                    nop     
  0056F958:  90                    nop     
  0056F959:  90                    nop     
  0056F95A:  90                    nop     
  0056F95B:  90                    nop     
  0056F95C:  90                    nop     
  0056F95D:  90                    nop     
  0056F95E:  90                    nop     
  0056F95F:  90                    nop     