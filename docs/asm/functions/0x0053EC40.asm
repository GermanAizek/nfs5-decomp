; Function: FONTATTR_sub_0053EC40
; Address:  0x0053EC40 - 0x0053EC80 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EC40:
  0053EC40:  53                    push    ebx
  0053EC41:  56                    push    esi
  0053EC42:  57                    push    edi
  0053EC43:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053EC47:  bb d0 cc 5d 00        mov     ebx, 0x5dccd0
  0053EC4C:  be a4 cc 5d 00        mov     esi, 0x5dcca4
  0053EC51:  2b df                 sub     ebx, edi
  0053EC53:  8b 07                 mov     eax, dword ptr [edi]
  0053EC55:  8b 0e                 mov     ecx, dword ptr [esi]
  0053EC57:  3b c1                 cmp     eax, ecx
  0053EC59:  74 0d                 je      0x53ec68
  0053EC5B:  89 06                 mov     dword ptr [esi], eax
  0053EC5D:  50                    push    eax
  0053EC5E:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0053EC61:  50                    push    eax
  0053EC62:  ff 14 3b              call    dword ptr [ebx + edi]
  0053EC65:  83 c4 08              add     esp, 8
  0053EC68:  83 c6 08              add     esi, 8
  0053EC6B:  83 c7 04              add     edi, 4
  0053EC6E:  81 fe d4 cc 5d 00     cmp     esi, 0x5dccd4
  0053EC74:  7c dd                 jl      0x53ec53
  0053EC76:  5f                    pop     edi
  0053EC77:  5e                    pop     esi
  0053EC78:  5b                    pop     ebx
  0053EC79:  c2 04 00              ret     4
  0053EC7C:  90                    nop     
  0053EC7D:  90                    nop     
  0053EC7E:  90                    nop     
  0053EC7F:  90                    nop     