; Function: CREATEW_sub_534960
; Address:  0x00534960 - 0x00534A20 (192 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534960:
  00534960:  51                    push    ecx
  00534961:  53                    push    ebx
  00534962:  55                    push    ebp
  00534963:  56                    push    esi
  00534964:  57                    push    edi
  00534965:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00534969:  bb 2c c6 5d 00        mov     ebx, 0x5dc62c
  0053496E:  8d 69 08              lea     ebp, [ecx + 8]
  00534971:  83 7d 00 00           cmp     dword ptr [ebp], 0
  00534975:  74 25                 je      0x53499c
  00534977:  bf 9c c6 5d 00        mov     edi, 0x5dc69c
  0053497C:  8b f3                 mov     esi, ebx
  0053497E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534981:  8b 0e                 mov     ecx, dword ptr [esi]
  00534983:  50                    push    eax
  00534984:  51                    push    ecx
  00534985:  ff 17                 call    dword ptr [edi]
  00534987:  83 c7 04              add     edi, 4
  0053498A:  83 c4 08              add     esp, 8
  0053498D:  83 c6 08              add     esi, 8
  00534990:  81 ff b8 c6 5d 00     cmp     edi, 0x5dc6b8
  00534996:  7c e6                 jl      0x53497e
  00534998:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053499C:  83 c3 38              add     ebx, 0x38
  0053499F:  83 c5 04              add     ebp, 4
  005349A2:  81 fb 9c c6 5d 00     cmp     ebx, 0x5dc69c
  005349A8:  7c c7                 jl      0x534971
  005349AA:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  005349AF:  5f                    pop     edi
  005349B0:  5e                    pop     esi
  005349B1:  5d                    pop     ebp
  005349B2:  84 c0                 test    al, al
  005349B4:  5b                    pop     ebx
  005349B5:  74 59                 je      0x534a10
  005349B7:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  005349BC:  84 c0                 test    al, al
  005349BE:  74 50                 je      0x534a10
  005349C0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005349C3:  85 c0                 test    eax, eax
  005349C5:  75 16                 jne     0x5349dd
  005349C7:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005349CA:  85 d2                 test    edx, edx
  005349CC:  75 0b                 jne     0x5349d9
  005349CE:  50                    push    eax
  005349CF:  e8 4c f0 01 00        call    0x553a20
  005349D4:  83 c4 04              add     esp, 4
  005349D7:  59                    pop     ecx
  005349D8:  c3                    ret     
  005349D9:  85 c0                 test    eax, eax
  005349DB:  74 06                 je      0x5349e3
  005349DD:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005349E0:  52                    push    edx
  005349E1:  eb 02                 jmp     0x5349e5
  005349E3:  6a 01                 push    1
  005349E5:  e8 36 f0 01 00        call    0x553a20
  005349EA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005349EE:  83 c4 04              add     esp, 4
  005349F1:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  005349F4:  85 c0                 test    eax, eax
  005349F6:  74 0e                 je      0x534a06
  005349F8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005349FB:  51                    push    ecx
  005349FC:  e8 1f f0 01 00        call    0x553a20
  00534A01:  83 c4 04              add     esp, 4
  00534A04:  59                    pop     ecx
  00534A05:  c3                    ret     
  00534A06:  6a 02                 push    2
  00534A08:  e8 13 f0 01 00        call    0x553a20
  00534A0D:  83 c4 04              add     esp, 4
  00534A10:  59                    pop     ecx
  00534A11:  c3                    ret     
  00534A12:  90                    nop     
  00534A13:  90                    nop     
  00534A14:  90                    nop     
  00534A15:  90                    nop     
  00534A16:  90                    nop     
  00534A17:  90                    nop     
  00534A18:  90                    nop     
  00534A19:  90                    nop     
  00534A1A:  90                    nop     
  00534A1B:  90                    nop     
  00534A1C:  90                    nop     
  00534A1D:  90                    nop     
  00534A1E:  90                    nop     
  00534A1F:  90                    nop     