; Function: SHPCLUT_sub_005370C0
; Address:  0x005370C0 - 0x005370F0 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005370C0:
  005370C0:  56                    push    esi
  005370C1:  57                    push    edi
  005370C2:  bf a0 cc 5d 00        mov     edi, 0x5dcca0
  005370C7:  be d0 cc 5d 00        mov     esi, 0x5dccd0
  005370CC:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005370CF:  8b 0f                 mov     ecx, dword ptr [edi]
  005370D1:  50                    push    eax
  005370D2:  51                    push    ecx
  005370D3:  ff 16                 call    dword ptr [esi]
  005370D5:  83 c6 04              add     esi, 4
  005370D8:  83 c4 08              add     esp, 8
  005370DB:  83 c7 08              add     edi, 8
  005370DE:  81 fe e8 cc 5d 00     cmp     esi, 0x5dcce8
  005370E4:  7c e6                 jl      0x5370cc
  005370E6:  5f                    pop     edi
  005370E7:  5e                    pop     esi
  005370E8:  c3                    ret     
  005370E9:  90                    nop     
  005370EA:  90                    nop     
  005370EB:  90                    nop     
  005370EC:  90                    nop     
  005370ED:  90                    nop     
  005370EE:  90                    nop     
  005370EF:  90                    nop     