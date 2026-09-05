; Function: GARAGE_sub_005158A0
; Address:  0x005158A0 - 0x005158D0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005158A0:
  005158A0:  53                    push    ebx
  005158A1:  55                    push    ebp
  005158A2:  56                    push    esi
  005158A3:  8b f1                 mov     esi, ecx
  005158A5:  57                    push    edi
  005158A6:  33 ed                 xor     ebp, ebp
  005158A8:  8b 06                 mov     eax, dword ptr [esi]
  005158AA:  ff 50 24              call    dword ptr [eax + 0x24]
  005158AD:  8b d8                 mov     ebx, eax
  005158AF:  33 ff                 xor     edi, edi
  005158B1:  85 db                 test    ebx, ebx
  005158B3:  7e 0f                 jle     0x5158c4
  005158B5:  8b 16                 mov     edx, dword ptr [esi]
  005158B7:  57                    push    edi
  005158B8:  8b ce                 mov     ecx, esi
  005158BA:  ff 52 68              call    dword ptr [edx + 0x68]
  005158BD:  03 e8                 add     ebp, eax
  005158BF:  47                    inc     edi
  005158C0:  3b fb                 cmp     edi, ebx
  005158C2:  7c f1                 jl      0x5158b5
  005158C4:  5f                    pop     edi
  005158C5:  8b c5                 mov     eax, ebp
  005158C7:  5e                    pop     esi
  005158C8:  5d                    pop     ebp
  005158C9:  5b                    pop     ebx
  005158CA:  c3                    ret     
  005158CB:  90                    nop     
  005158CC:  90                    nop     
  005158CD:  90                    nop     
  005158CE:  90                    nop     
  005158CF:  90                    nop     