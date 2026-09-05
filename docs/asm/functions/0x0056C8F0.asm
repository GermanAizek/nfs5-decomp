; Function: STREAM_sub_0056C8F0
; Address:  0x0056C8F0 - 0x0056C931 (65 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C8F0:
  0056C8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C8F4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056C8F8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056C8FC:  83 f9 03              cmp     ecx, 3
  0056C8FF:  7c 0a                 jl      0x56c90b
  0056C901:  74 1f                 je      0x56c922
  0056C903:  0f ca                 bswap   edx
  0056C905:  89 10                 mov     dword ptr [eax], edx
  0056C907:  83 c0 04              add     eax, 4
  0056C90A:  c3                    ret     
  0056C90B:  83 f9 01              cmp     ecx, 1
  0056C90E:  7c 05                 jl      0x56c915
  0056C910:  7f 04                 jg      0x56c916
  0056C912:  88 10                 mov     byte ptr [eax], dl
  0056C914:  40                    inc     eax
  0056C915:  c3                    ret     
  0056C916:  0f ca                 bswap   edx
  0056C918:  c1 ea 10              shr     edx, 0x10
  0056C91B:  66 89 10              mov     word ptr [eax], dx
  0056C91E:  83 c0 02              add     eax, 2
  0056C921:  c3                    ret     
  0056C922:  88 50 02              mov     byte ptr [eax + 2], dl
  0056C925:  0f ca                 bswap   edx
  0056C927:  c1 ea 08              shr     edx, 8
  0056C92A:  66 89 10              mov     word ptr [eax], dx
  0056C92D:  83 c0 03              add     eax, 3
  0056C930:  c3                    ret     