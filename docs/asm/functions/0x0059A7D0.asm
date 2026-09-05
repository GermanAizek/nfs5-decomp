; Function: LLPACKET_sub_0059A7D0
; Address:  0x0059A7D0 - 0x0059A810 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A7D0:
  0059A7D0:  55                    push    ebp
  0059A7D1:  8b ec                 mov     ebp, esp
  0059A7D3:  51                    push    ecx
  0059A7D4:  56                    push    esi
  0059A7D5:  57                    push    edi
  0059A7D6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059A7D9:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059A7DC:  c1 e1 02              shl     ecx, 2
  0059A7DF:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A7E2:  03 f1                 add     esi, ecx
  0059A7E4:  f7 d9                 neg     ecx
  0059A7E6:  d9 07                 fld     dword ptr [edi]
  0059A7E8:  d8 4f 04              fmul    dword ptr [edi + 4]
  0059A7EB:  d9 47 08              fld     dword ptr [edi + 8]
  0059A7EE:  d8 0c 31              fmul    dword ptr [ecx + esi]
  0059A7F1:  de c1                 faddp   st(1)
  0059A7F3:  d9 14 31              fst     dword ptr [ecx + esi]
  0059A7F6:  83 c1 04              add     ecx, 4
  0059A7F9:  7c ed                 jl      0x59a7e8
  0059A7FB:  d9 1f                 fstp    dword ptr [edi]
  0059A7FD:  5f                    pop     edi
  0059A7FE:  5e                    pop     esi
  0059A7FF:  59                    pop     ecx
  0059A800:  c9                    leave   
  0059A801:  c3                    ret     
  0059A802:  cc                    int3    
  0059A803:  cc                    int3    
  0059A804:  cc                    int3    
  0059A805:  cc                    int3    
  0059A806:  cc                    int3    
  0059A807:  cc                    int3    
  0059A808:  cc                    int3    
  0059A809:  cc                    int3    
  0059A80A:  cc                    int3    
  0059A80B:  cc                    int3    
  0059A80C:  cc                    int3    
  0059A80D:  cc                    int3    
  0059A80E:  cc                    int3    
  0059A80F:  cc                    int3    