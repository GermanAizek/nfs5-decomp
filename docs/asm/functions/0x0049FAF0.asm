; Function: sub_0049FAF0
; Address:  0x0049FAF0 - 0x0049FC20 (304 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FAF0:
  0049FAF0:  83 ec 0c              sub     esp, 0xc
  0049FAF3:  53                    push    ebx
  0049FAF4:  55                    push    ebp
  0049FAF5:  56                    push    esi
  0049FAF6:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049FAFA:  57                    push    edi
  0049FAFB:  56                    push    esi
  0049FAFC:  e8 8f b1 ff ff        call    0x49ac90
  0049FB01:  8d be 70 03 00 00     lea     edi, [esi + 0x370]
  0049FB07:  8d 86 e8 03 00 00     lea     eax, [esi + 0x3e8]
  0049FB0D:  8b cf                 mov     ecx, edi
  0049FB0F:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  0049FB15:  8b 10                 mov     edx, dword ptr [eax]
  0049FB17:  8d ae 7c 03 00 00     lea     ebp, [esi + 0x37c]
  0049FB1D:  89 11                 mov     dword ptr [ecx], edx
  0049FB1F:  53                    push    ebx
  0049FB20:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049FB23:  55                    push    ebp
  0049FB24:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049FB27:  57                    push    edi
  0049FB28:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FB2B:  89 41 08              mov     dword ptr [ecx + 8], eax
  0049FB2E:  e8 0d 13 09 00        call    0x530e40
  0049FB33:  55                    push    ebp
  0049FB34:  57                    push    edi
  0049FB35:  53                    push    ebx
  0049FB36:  e8 05 13 09 00        call    0x530e40
  0049FB3B:  53                    push    ebx
  0049FB3C:  e8 0f 45 00 00        call    0x4a4050
  0049FB41:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  0049FB47:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FB4D:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  0049FB53:  83 c4 20              add     esp, 0x20
  0049FB56:  c6 86 80 00 00 00 20  mov     byte ptr [esi + 0x80], 0x20
  0049FB5D:  df e0                 fnstsw  ax
  0049FB5F:  f6 c4 01              test    ah, 1
  0049FB62:  74 02                 je      0x49fb66
  0049FB64:  d9 e0                 fchs    
  0049FB66:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049FB6C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FB72:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049FB78:  df e0                 fnstsw  ax
  0049FB7A:  f6 c4 01              test    ah, 1
  0049FB7D:  74 02                 je      0x49fb81
  0049FB7F:  d9 e0                 fchs    
  0049FB81:  d9 c1                 fld     st(1)
  0049FB83:  d8 d9                 fcomp   st(1)
  0049FB85:  df e0                 fnstsw  ax
  0049FB87:  f6 c4 41              test    ah, 0x41
  0049FB8A:  75 0a                 jne     0x49fb96
  0049FB8C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FB92:  de c1                 faddp   st(1)
  0049FB94:  eb 0e                 jmp     0x49fba4
  0049FB96:  d9 c9                 fxch    st(1)
  0049FB98:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FB9E:  d8 c1                 fadd    st(1)
  0049FBA0:  d9 c9                 fxch    st(1)
  0049FBA2:  dd d8                 fstp    st(0)
  0049FBA4:  d9 9e 5c 03 00 00     fstp    dword ptr [esi + 0x35c]
  0049FBAA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049FBAE:  51                    push    ecx
  0049FBAF:  56                    push    esi
  0049FBB0:  e8 db 9b ff ff        call    0x499790
  0049FBB5:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049FBBB:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  0049FBC1:  d8 a6 24 04 00 00     fsub    dword ptr [esi + 0x424]
  0049FBC7:  83 c4 08              add     esp, 8
  0049FBCA:  33 d2                 xor     edx, edx
  0049FBCC:  89 96 24 04 00 00     mov     dword ptr [esi + 0x424], edx
  0049FBD2:  8d 86 20 08 00 00     lea     eax, [esi + 0x820]
  0049FBD8:  b9 04 00 00 00        mov     ecx, 4
  0049FBDD:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049FBE3:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0049FBE6:  89 10                 mov     dword ptr [eax], edx
  0049FBE8:  89 50 08              mov     dword ptr [eax + 8], edx
  0049FBEB:  05 c4 00 00 00        add     eax, 0xc4
  0049FBF0:  49                    dec     ecx
  0049FBF1:  75 f0                 jne     0x49fbe3
  0049FBF3:  89 96 94 0e 00 00     mov     dword ptr [esi + 0xe94], edx
  0049FBF9:  56                    push    esi
  0049FBFA:  c7 46 0c ff ff ff ff  mov     dword ptr [esi + 0xc], 0xffffffff
  0049FC01:  e8 4a af ff ff        call    0x49ab50
  0049FC06:  83 c4 04              add     esp, 4
  0049FC09:  5f                    pop     edi
  0049FC0A:  5e                    pop     esi
  0049FC0B:  5d                    pop     ebp
  0049FC0C:  5b                    pop     ebx
  0049FC0D:  83 c4 0c              add     esp, 0xc
  0049FC10:  c3                    ret     
  0049FC11:  90                    nop     
  0049FC12:  90                    nop     
  0049FC13:  90                    nop     
  0049FC14:  90                    nop     
  0049FC15:  90                    nop     
  0049FC16:  90                    nop     
  0049FC17:  90                    nop     
  0049FC18:  90                    nop     
  0049FC19:  90                    nop     
  0049FC1A:  90                    nop     
  0049FC1B:  90                    nop     
  0049FC1C:  90                    nop     
  0049FC1D:  90                    nop     
  0049FC1E:  90                    nop     
  0049FC1F:  90                    nop     