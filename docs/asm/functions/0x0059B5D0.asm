; Function: LLPACKET_sub_0059B5D0
; Address:  0x0059B5D0 - 0x0059B6A0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B5D0:
  0059B5D0:  55                    push    ebp
  0059B5D1:  8b ec                 mov     ebp, esp
  0059B5D3:  60                    pushal  
  0059B5D4:  55                    push    ebp
  0059B5D5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B5D8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B5DB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B5DE:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B5E1:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B5E4:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B5E6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B5E9:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B5EF:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B5F2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B5F5:  83 f9 02              cmp     ecx, 2
  0059B5F8:  7c 5b                 jl      0x59b655
  0059B5FA:  83 e9 02              sub     ecx, 2
  0059B5FD:  d9 44 ae 04           fld     dword ptr [esi + ebp*4 + 4]
  0059B601:  d8 24 ae              fsub    dword ptr [esi + ebp*4]
  0059B604:  df 2d f0 1a 5e 00     fild    qword ptr [0x5e1af0]
  0059B60A:  de c9                 fmulp   st(1)
  0059B60C:  d8 0d f8 1a 5e 00     fmul    dword ptr [0x5e1af8]
  0059B612:  03 da                 add     ebx, edx
  0059B614:  d8 04 ae              fadd    dword ptr [esi + ebp*4]
  0059B617:  13 e8                 adc     ebp, eax
  0059B619:  83 c7 04              add     edi, 4
  0059B61C:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B622:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B625:  d9 44 ae 04           fld     dword ptr [esi + ebp*4 + 4]
  0059B629:  d8 24 ae              fsub    dword ptr [esi + ebp*4]
  0059B62C:  df 2d f0 1a 5e 00     fild    qword ptr [0x5e1af0]
  0059B632:  de c9                 fmulp   st(1)
  0059B634:  d8 0d f8 1a 5e 00     fmul    dword ptr [0x5e1af8]
  0059B63A:  03 da                 add     ebx, edx
  0059B63C:  d8 04 ae              fadd    dword ptr [esi + ebp*4]
  0059B63F:  13 e8                 adc     ebp, eax
  0059B641:  83 c7 04              add     edi, 4
  0059B644:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B64A:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B64D:  83 e9 02              sub     ecx, 2
  0059B650:  7d ab                 jge     0x59b5fd
  0059B652:  83 c1 02              add     ecx, 2
  0059B655:  f7 c1 01 00 00 00     test    ecx, 1
  0059B65B:  74 2d                 je      0x59b68a
  0059B65D:  d9 44 ae 04           fld     dword ptr [esi + ebp*4 + 4]
  0059B661:  d8 24 ae              fsub    dword ptr [esi + ebp*4]
  0059B664:  df 2d f0 1a 5e 00     fild    qword ptr [0x5e1af0]
  0059B66A:  de c9                 fmulp   st(1)
  0059B66C:  d8 0d f8 1a 5e 00     fmul    dword ptr [0x5e1af8]
  0059B672:  03 da                 add     ebx, edx
  0059B674:  d8 04 ae              fadd    dword ptr [esi + ebp*4]
  0059B677:  13 e8                 adc     ebp, eax
  0059B679:  83 c7 04              add     edi, 4
  0059B67C:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B682:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B685:  83 e9 01              sub     ecx, 1
  0059B688:  eb cb                 jmp     0x59b655
  0059B68A:  8b cd                 mov     ecx, ebp
  0059B68C:  5d                    pop     ebp
  0059B68D:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B690:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0059B693:  89 1a                 mov     dword ptr [edx], ebx
  0059B695:  89 08                 mov     dword ptr [eax], ecx
  0059B697:  61                    popal   
  0059B698:  c9                    leave   
  0059B699:  c3                    ret     
  0059B69A:  cc                    int3    
  0059B69B:  cc                    int3    
  0059B69C:  cc                    int3    
  0059B69D:  cc                    int3    
  0059B69E:  cc                    int3    
  0059B69F:  cc                    int3    