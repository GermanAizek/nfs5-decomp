; Function: DDRAW_sub_00558B30
; Address:  0x00558B30 - 0x00558C60 (304 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558B30:
  00558B30:  51                    push    ecx
  00558B31:  8b 15 18 1a 6a 00     mov     edx, dword ptr [0x6a1a18]
  00558B37:  53                    push    ebx
  00558B38:  8b 1d 00 1a 6a 00     mov     ebx, dword ptr [0x6a1a00]
  00558B3E:  55                    push    ebp
  00558B3F:  56                    push    esi
  00558B40:  57                    push    edi
  00558B41:  8b 3d 14 1a 6a 00     mov     edi, dword ptr [0x6a1a14]
  00558B47:  8b 33                 mov     esi, dword ptr [ebx]
  00558B49:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00558B4D:  8b c6                 mov     eax, esi
  00558B4F:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00558B53:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558B5A:  d9 44 08 04           fld     dword ptr [eax + ecx + 4]
  00558B5E:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00558B61:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  00558B65:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00558B68:  de c1                 faddp   st(1)
  00558B6A:  d9 42 08              fld     dword ptr [edx + 8]
  00558B6D:  03 c1                 add     eax, ecx
  00558B6F:  8b ce                 mov     ecx, esi
  00558B71:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  00558B78:  d8 08                 fmul    dword ptr [eax]
  00558B7A:  de c1                 faddp   st(1)
  00558B7C:  d8 47 08              fadd    dword ptr [edi + 8]
  00558B7F:  03 cd                 add     ecx, ebp
  00558B81:  8b 2d 34 1a 6a 00     mov     ebp, dword ptr [0x6a1a34]
  00558B87:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00558B8B:  8d 34 76              lea     esi, [esi + esi*2]
  00558B8E:  83 c3 04              add     ebx, 4
  00558B91:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558B96:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558B9C:  8d 74 b5 00           lea     esi, [ebp + esi*4]
  00558BA0:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00558BA4:  85 ed                 test    ebp, ebp
  00558BA6:  74 0c                 je      0x558bb4
  00558BA8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00558BAE:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00558BB2:  eb 06                 jmp     0x558bba
  00558BB4:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558BBA:  d9 02                 fld     dword ptr [edx]
  00558BBC:  d8 08                 fmul    dword ptr [eax]
  00558BBE:  d9 42 18              fld     dword ptr [edx + 0x18]
  00558BC1:  d8 48 08              fmul    dword ptr [eax + 8]
  00558BC4:  83 c6 04              add     esi, 4
  00558BC7:  83 c6 04              add     esi, 4
  00558BCA:  de c1                 faddp   st(1)
  00558BCC:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00558BCF:  d8 48 04              fmul    dword ptr [eax + 4]
  00558BD2:  83 c6 04              add     esi, 4
  00558BD5:  89 35 04 1a 6a 00     mov     dword ptr [0x6a1a04], esi
  00558BDB:  de c1                 faddp   st(1)
  00558BDD:  d8 07                 fadd    dword ptr [edi]
  00558BDF:  d9 56 f4              fst     dword ptr [esi - 0xc]
  00558BE2:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558BE8:  d8 c9                 fmul    st(1)
  00558BEA:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558BF0:  d9 19                 fstp    dword ptr [ecx]
  00558BF2:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00558BF5:  d8 48 08              fmul    dword ptr [eax + 8]
  00558BF8:  d9 42 10              fld     dword ptr [edx + 0x10]
  00558BFB:  d8 48 04              fmul    dword ptr [eax + 4]
  00558BFE:  de c1                 faddp   st(1)
  00558C00:  d9 42 04              fld     dword ptr [edx + 4]
  00558C03:  d8 08                 fmul    dword ptr [eax]
  00558C05:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00558C09:  de c1                 faddp   st(1)
  00558C0B:  d8 47 04              fadd    dword ptr [edi + 4]
  00558C0E:  d9 56 f8              fst     dword ptr [esi - 8]
  00558C11:  89 46 fc              mov     dword ptr [esi - 4], eax
  00558C14:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00558C18:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  00558C1E:  48                    dec     eax
  00558C1F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00558C23:  d8 c9                 fmul    st(1)
  00558C25:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558C2B:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558C2E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00558C32:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558C38:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558C3E:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558C41:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558C44:  0f 85 fd fe ff ff     jne     0x558b47
  00558C4A:  5f                    pop     edi
  00558C4B:  5e                    pop     esi
  00558C4C:  89 1d 00 1a 6a 00     mov     dword ptr [0x6a1a00], ebx
  00558C52:  5d                    pop     ebp
  00558C53:  5b                    pop     ebx
  00558C54:  59                    pop     ecx
  00558C55:  c3                    ret     
  00558C56:  90                    nop     
  00558C57:  90                    nop     
  00558C58:  90                    nop     
  00558C59:  90                    nop     
  00558C5A:  90                    nop     
  00558C5B:  90                    nop     
  00558C5C:  90                    nop     
  00558C5D:  90                    nop     
  00558C5E:  90                    nop     
  00558C5F:  90                    nop     