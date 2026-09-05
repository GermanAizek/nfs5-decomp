; Function: sub_00495A50
; Address:  0x00495A50 - 0x00495C50 (512 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495A50:
  00495A50:  d9 05 6c 6b 62 00     fld     dword ptr [0x626b6c]
  00495A56:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495A5A:  d9 05 78 6b 62 00     fld     dword ptr [0x626b78]
  00495A60:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495A64:  8b 0d a0 6b 62 00     mov     ecx, dword ptr [0x626ba0]
  00495A6A:  de c1                 faddp   st(1)
  00495A6C:  d9 05 84 6b 62 00     fld     dword ptr [0x626b84]
  00495A72:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495A76:  de c1                 faddp   st(1)
  00495A78:  d8 25 b0 6b 62 00     fsub    dword ptr [0x626bb0]
  00495A7E:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  00495A84:  d9 05 70 6b 62 00     fld     dword ptr [0x626b70]
  00495A8A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495A8E:  d9 05 7c 6b 62 00     fld     dword ptr [0x626b7c]
  00495A94:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495A98:  de c1                 faddp   st(1)
  00495A9A:  d9 05 88 6b 62 00     fld     dword ptr [0x626b88]
  00495AA0:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495AA4:  de c1                 faddp   st(1)
  00495AA6:  d8 25 b4 6b 62 00     fsub    dword ptr [0x626bb4]
  00495AAC:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  00495AB2:  d9 05 74 6b 62 00     fld     dword ptr [0x626b74]
  00495AB8:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495ABC:  d9 05 80 6b 62 00     fld     dword ptr [0x626b80]
  00495AC2:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495AC6:  de c1                 faddp   st(1)
  00495AC8:  d9 05 8c 6b 62 00     fld     dword ptr [0x626b8c]
  00495ACE:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495AD2:  de c1                 faddp   st(1)
  00495AD4:  d8 25 b8 6b 62 00     fsub    dword ptr [0x626bb8]
  00495ADA:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  00495AE0:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  00495AE6:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  00495AEC:  df e0                 fnstsw  ax
  00495AEE:  f6 c4 41              test    ah, 0x41
  00495AF1:  0f 84 55 01 00 00     je      0x495c4c
  00495AF7:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  00495AFD:  d9 e0                 fchs    
  00495AFF:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  00495B05:  df e0                 fnstsw  ax
  00495B07:  f6 c4 41              test    ah, 0x41
  00495B0A:  0f 84 3c 01 00 00     je      0x495c4c
  00495B10:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  00495B16:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  00495B1C:  df e0                 fnstsw  ax
  00495B1E:  f6 c4 41              test    ah, 0x41
  00495B21:  0f 84 25 01 00 00     je      0x495c4c
  00495B27:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  00495B2D:  d9 e0                 fchs    
  00495B2F:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495B35:  df e0                 fnstsw  ax
  00495B37:  f6 c4 41              test    ah, 0x41
  00495B3A:  0f 84 0c 01 00 00     je      0x495c4c
  00495B40:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  00495B46:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  00495B4C:  df e0                 fnstsw  ax
  00495B4E:  f6 c4 41              test    ah, 0x41
  00495B51:  0f 84 f5 00 00 00     je      0x495c4c
  00495B57:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  00495B5D:  d9 e0                 fchs    
  00495B5F:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  00495B65:  df e0                 fnstsw  ax
  00495B67:  f6 c4 41              test    ah, 0x41
  00495B6A:  0f 84 dc 00 00 00     je      0x495c4c
  00495B70:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495B75:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495B7B:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  00495B81:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495B85:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495B8B:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495B91:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495B95:  de c1                 faddp   st(1)
  00495B97:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495B9D:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495BA3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495BA7:  de c1                 faddp   st(1)
  00495BA9:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00495BAF:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  00495BB4:  d9 18                 fstp    dword ptr [eax]
  00495BB6:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495BBB:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  00495BC1:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495BC7:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  00495BCD:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495BD1:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495BD7:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  00495BDD:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495BE1:  de c1                 faddp   st(1)
  00495BE3:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495BE9:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  00495BEF:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495BF3:  de c1                 faddp   st(1)
  00495BF5:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00495BFB:  d9 59 04              fstp    dword ptr [ecx + 4]
  00495BFE:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495C03:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495C09:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495C0F:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495C15:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495C19:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495C1F:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495C25:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495C29:  de c1                 faddp   st(1)
  00495C2B:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495C31:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  00495C37:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495C3B:  de c1                 faddp   st(1)
  00495C3D:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  00495C43:  b8 01 00 00 00        mov     eax, 1
  00495C48:  d9 5a 08              fstp    dword ptr [edx + 8]
  00495C4B:  c3                    ret     
  00495C4C:  33 c0                 xor     eax, eax
  00495C4E:  c3                    ret     
  00495C4F:  90                    nop     