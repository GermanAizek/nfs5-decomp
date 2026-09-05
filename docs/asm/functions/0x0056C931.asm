; Function: STREAM_sub_0056C931
; Address:  0x0056C931 - 0x0056C970 (63 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C931:
  0056C931:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C935:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056C939:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056C93D:  83 f9 03              cmp     ecx, 3
  0056C940:  7c 08                 jl      0x56c94a
  0056C942:  74 18                 je      0x56c95c
  0056C944:  89 10                 mov     dword ptr [eax], edx
  0056C946:  83 c0 04              add     eax, 4
  0056C949:  c3                    ret     
  0056C94A:  83 f9 01              cmp     ecx, 1
  0056C94D:  7c 05                 jl      0x56c954
  0056C94F:  7f 04                 jg      0x56c955
  0056C951:  88 10                 mov     byte ptr [eax], dl
  0056C953:  40                    inc     eax
  0056C954:  c3                    ret     
  0056C955:  66 89 10              mov     word ptr [eax], dx
  0056C958:  83 c0 02              add     eax, 2
  0056C95B:  c3                    ret     
  0056C95C:  66 89 10              mov     word ptr [eax], dx
  0056C95F:  c1 ea 10              shr     edx, 0x10
  0056C962:  88 10                 mov     byte ptr [eax], dl
  0056C964:  83 c0 03              add     eax, 3
  0056C967:  c3                    ret     
  0056C968:  cc                    int3    
  0056C969:  cc                    int3    
  0056C96A:  cc                    int3    
  0056C96B:  cc                    int3    
  0056C96C:  cc                    int3    
  0056C96D:  cc                    int3    
  0056C96E:  cc                    int3    
  0056C96F:  cc                    int3    