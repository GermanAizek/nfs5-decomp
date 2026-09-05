; Function: sub_004464A8
; Address:  0x004464A8 - 0x00446500 (88 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004464A8:
  004464A8:  9c                    pushfd  
  004464A9:  de c1                 faddp   st(1)
  004464AB:  d9 c3                 fld     st(3)
  004464AD:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  004464B0:  de c1                 faddp   st(1)
  004464B2:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  004464B5:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  004464B8:  d8 45 d0              fadd    dword ptr [ebp - 0x30]
  004464BB:  d9 19                 fstp    dword ptr [ecx]
  004464BD:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  004464C0:  d8 c9                 fmul    st(1)
  004464C2:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  004464C5:  d8 cb                 fmul    st(3)
  004464C7:  de c1                 faddp   st(1)
  004464C9:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  004464CC:  d8 cc                 fmul    st(4)
  004464CE:  de c1                 faddp   st(1)
  004464D0:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  004464D3:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004464D6:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  004464D9:  d9 59 04              fstp    dword ptr [ecx + 4]
  004464DC:  03 ce                 add     ecx, esi
  004464DE:  3b c7                 cmp     eax, edi
  004464E0:  dd d8                 fstp    st(0)
  004464E2:  dd d8                 fstp    st(0)
  004464E4:  dd d8                 fstp    st(0)
  004464E6:  72 91                 jb      0x446479
  004464E8:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  004464EB:  5b                    pop     ebx
  004464EC:  5f                    pop     edi
  004464ED:  5e                    pop     esi
  004464EE:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004464F1:  8b e5                 mov     esp, ebp
  004464F3:  5d                    pop     ebp
  004464F4:  c2 08 00              ret     8
  004464F7:  90                    nop     
  004464F8:  90                    nop     
  004464F9:  90                    nop     
  004464FA:  90                    nop     
  004464FB:  90                    nop     
  004464FC:  90                    nop     
  004464FD:  90                    nop     
  004464FE:  90                    nop     
  004464FF:  90                    nop     