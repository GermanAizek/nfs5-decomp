; Function: sub_0048191E
; Address:  0x0048191E - 0x00481970 (82 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048191E:
  0048191E:  de c1                 faddp   st(1)
  00481920:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00481924:  dd d8                 fstp    st(0)
  00481926:  dd d8                 fstp    st(0)
  00481928:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0048192C:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  00481930:  df e0                 fnstsw  ax
  00481932:  f6 c4 01              test    ah, 1
  00481935:  74 04                 je      0x48193b
  00481937:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048193B:  8d 04 0b              lea     eax, [ebx + ecx]
  0048193E:  99                    cdq     
  0048193F:  f7 fb                 idiv    ebx
  00481941:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00481945:  8b ca                 mov     ecx, edx
  00481947:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048194B:  81 fa e8 03 00 00     cmp     edx, 0x3e8
  00481951:  0f 8c 50 fe ff ff     jl      0x4817a7
  00481957:  5f                    pop     edi
  00481958:  5e                    pop     esi
  00481959:  5d                    pop     ebp
  0048195A:  8b c1                 mov     eax, ecx
  0048195C:  5b                    pop     ebx
  0048195D:  83 c4 10              add     esp, 0x10
  00481960:  c2 08 00              ret     8
  00481963:  90                    nop     
  00481964:  90                    nop     
  00481965:  90                    nop     
  00481966:  90                    nop     
  00481967:  90                    nop     
  00481968:  90                    nop     
  00481969:  90                    nop     
  0048196A:  90                    nop     
  0048196B:  90                    nop     
  0048196C:  90                    nop     
  0048196D:  90                    nop     
  0048196E:  90                    nop     
  0048196F:  90                    nop     