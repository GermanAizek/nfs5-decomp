; Function: LLPACKET_sub_00598C00
; Address:  0x00598C00 - 0x00598CC0 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598C00:
  00598C00:  55                    push    ebp
  00598C01:  8b ec                 mov     ebp, esp
  00598C03:  50                    push    eax
  00598C04:  53                    push    ebx
  00598C05:  51                    push    ecx
  00598C06:  52                    push    edx
  00598C07:  56                    push    esi
  00598C08:  57                    push    edi
  00598C09:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598C0C:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00598C0F:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00598C12:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00598C15:  89 53 fc              mov     dword ptr [ebx - 4], edx
  00598C18:  89 4b f8              mov     dword ptr [ebx - 8], ecx
  00598C1B:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00598C1E:  33 d2                 xor     edx, edx
  00598C20:  83 3e 00              cmp     dword ptr [esi], 0
  00598C23:  7e 7b                 jle     0x598ca0
  00598C25:  83 2e 1c              sub     dword ptr [esi], 0x1c
  00598C28:  33 c0                 xor     eax, eax
  00598C2A:  8a 07                 mov     al, byte ptr [edi]
  00598C2C:  c1 e8 04              shr     eax, 4
  00598C2F:  d9 04 85 a8 1a 5e 00  fld     dword ptr [eax*4 + 0x5e1aa8]
  00598C36:  d9 04 85 98 1a 5e 00  fld     dword ptr [eax*4 + 0x5e1a98]
  00598C3D:  8a 07                 mov     al, byte ptr [edi]
  00598C3F:  b9 f2 ff ff ff        mov     ecx, 0xfffffff2
  00598C44:  8a 57 01              mov     dl, byte ptr [edi + 1]
  00598C47:  c0 ea 04              shr     dl, 4
  00598C4A:  83 e0 0f              and     eax, 0xf
  00598C4D:  83 c3 70              add     ebx, 0x70
  00598C50:  c1 e0 06              shl     eax, 6
  00598C53:  83 c7 0f              add     edi, 0xf
  00598C56:  d9 44 cb fc           fld     dword ptr [ebx + ecx*8 - 4]
  00598C5A:  d8 c9                 fmul    st(1)
  00598C5C:  d9 44 cb f8           fld     dword ptr [ebx + ecx*8 - 8]
  00598C60:  d8 cb                 fmul    st(3)
  00598C62:  d9 c9                 fxch    st(1)
  00598C64:  d8 84 90 e0 e2 6a 00  fadd    dword ptr [eax + edx*4 + 0x6ae2e0]
  00598C6B:  de c1                 faddp   st(1)
  00598C6D:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598C70:  80 e2 0f              and     dl, 0xf
  00598C73:  d9 1c cb              fstp    dword ptr [ebx + ecx*8]
  00598C76:  d9 04 cb              fld     dword ptr [ebx + ecx*8]
  00598C79:  d8 c9                 fmul    st(1)
  00598C7B:  d9 44 cb fc           fld     dword ptr [ebx + ecx*8 - 4]
  00598C7F:  d8 cb                 fmul    st(3)
  00598C81:  d9 c9                 fxch    st(1)
  00598C83:  d8 84 90 e0 e2 6a 00  fadd    dword ptr [eax + edx*4 + 0x6ae2e0]
  00598C8A:  de c1                 faddp   st(1)
  00598C8C:  8a 54 39 01           mov     dl, byte ptr [ecx + edi + 1]
  00598C90:  c0 ea 04              shr     dl, 4
  00598C93:  d9 5c cb 04           fstp    dword ptr [ebx + ecx*8 + 4]
  00598C97:  41                    inc     ecx
  00598C98:  7c bc                 jl      0x598c56
  00598C9A:  dd d8                 fstp    st(0)
  00598C9C:  dd d8                 fstp    st(0)
  00598C9E:  eb 80                 jmp     0x598c20
  00598CA0:  8b 54 cb fc           mov     edx, dword ptr [ebx + ecx*8 - 4]
  00598CA4:  89 56 04              mov     dword ptr [esi + 4], edx
  00598CA7:  8b 54 cb f8           mov     edx, dword ptr [ebx + ecx*8 - 8]
  00598CAB:  89 56 08              mov     dword ptr [esi + 8], edx
  00598CAE:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00598CB1:  5f                    pop     edi
  00598CB2:  5e                    pop     esi
  00598CB3:  5a                    pop     edx
  00598CB4:  59                    pop     ecx
  00598CB5:  5b                    pop     ebx
  00598CB6:  58                    pop     eax
  00598CB7:  c9                    leave   
  00598CB8:  c3                    ret     
  00598CB9:  cc                    int3    
  00598CBA:  cc                    int3    
  00598CBB:  cc                    int3    
  00598CBC:  cc                    int3    
  00598CBD:  cc                    int3    
  00598CBE:  cc                    int3    
  00598CBF:  cc                    int3    