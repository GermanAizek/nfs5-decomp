; Function: sub_00452990
; Address:  0x00452990 - 0x00452B27 (407 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452990:
  00452990:  81 ec a8 00 00 00     sub     esp, 0xa8
  00452996:  66 83 3d 08 69 62 00 00  cmp     word ptr [0x626908], 0
  0045299E:  56                    push    esi
  0045299F:  57                    push    edi
  004529A0:  0f 84 2a 02 00 00     je      0x452bd0
  004529A6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004529AA:  e8 11 3b 01 00        call    0x4664c0
  004529AF:  a1 a8 9b 61 00        mov     eax, dword ptr [0x619ba8]
  004529B4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004529B8:  05 30 03 00 00        add     eax, 0x330
  004529BD:  50                    push    eax
  004529BE:  e8 3d 3b 01 00        call    0x466500
  004529C3:  8b 0d a8 9b 61 00     mov     ecx, dword ptr [0x619ba8]
  004529C9:  81 c1 64 03 00 00     add     ecx, 0x364
  004529CF:  51                    push    ecx
  004529D0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004529D4:  e8 87 3b 01 00        call    0x466560
  004529D9:  8d 54 24 34           lea     edx, [esp + 0x34]
  004529DD:  8d 44 24 10           lea     eax, [esp + 0x10]
  004529E1:  52                    push    edx
  004529E2:  50                    push    eax
  004529E3:  b9 ac 9b 61 00        mov     ecx, 0x619bac
  004529E8:  e8 b3 58 0e 00        call    0x5382a0
  004529ED:  d9 05 e4 9b 61 00     fld     dword ptr [0x619be4]
  004529F3:  d8 05 30 9c 61 00     fadd    dword ptr [0x619c30]
  004529F9:  b9 10 00 00 00        mov     ecx, 0x10
  004529FE:  be ac 9b 61 00        mov     esi, 0x619bac
  00452A03:  bf ec 9b 61 00        mov     edi, 0x619bec
  00452A08:  6a 00                 push    0
  00452A0A:  6a 00                 push    0
  00452A0C:  68 00 00 80 3f        push    0x3f800000
  00452A11:  d9 1d e4 9b 61 00     fstp    dword ptr [0x619be4]
  00452A17:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00452A19:  d9 05 e0 9b 61 00     fld     dword ptr [0x619be0]
  00452A1F:  d8 05 54 cc 5c 00     fadd    dword ptr [0x5ccc54]
  00452A25:  d9 1d 20 9c 61 00     fstp    dword ptr [0x619c20]
  00452A2B:  8b 0d 5c cc 5c 00     mov     ecx, dword ptr [0x5ccc5c]
  00452A31:  51                    push    ecx
  00452A32:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00452A39:  e8 62 57 0e 00        call    0x5381a0
  00452A3E:  8d 54 24 70           lea     edx, [esp + 0x70]
  00452A42:  b9 ec 9b 61 00        mov     ecx, 0x619bec
  00452A47:  52                    push    edx
  00452A48:  e8 53 56 0e 00        call    0x5380a0
  00452A4D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00452A52:  85 c0                 test    eax, eax
  00452A54:  0f 8e 76 01 00 00     jle     0x452bd0
  00452A5A:  66 83 3d 08 69 62 00 00  cmp     word ptr [0x626908], 0
  00452A62:  0f 84 e8 00 00 00     je      0x452b50
  00452A68:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00452A6E:  33 f6                 xor     esi, esi
  00452A70:  85 c0                 test    eax, eax
  00452A72:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  00452A75:  c7 05 60 c0 61 00 00 00 00 00  mov     dword ptr [0x61c060], 0
  00452A7F:  c7 44 24 08 00 00 34 43  mov     dword ptr [esp + 8], 0x43340000
  00452A87:  0f 8e 43 01 00 00     jle     0x452bd0
  00452A8D:  55                    push    ebp
  00452A8E:  ba a4 69 5e 00        mov     edx, 0x5e69a4
  00452A93:  8b e8                 mov     ebp, eax
  00452A95:  8b 0a                 mov     ecx, dword ptr [edx]
  00452A97:  8a 41 7f              mov     al, byte ptr [ecx + 0x7f]
  00452A9A:  84 c0                 test    al, al
  00452A9C:  0f 84 81 00 00 00     je      0x452b23
  00452AA2:  f6 81 cc 0e 00 00 02  test    byte ptr [ecx + 0xecc], 2
  00452AA9:  74 78                 je      0x452b23
  00452AAB:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  00452AB1:  d8 a7 0c 01 00 00     fsub    dword ptr [edi + 0x10c]
  00452AB7:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00452ABB:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00452AC1:  d8 a7 14 01 00 00     fsub    dword ptr [edi + 0x114]
  00452AC7:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00452ACD:  df e0                 fnstsw  ax
  00452ACF:  f6 c4 01              test    ah, 1
  00452AD2:  74 02                 je      0x452ad6
  00452AD4:  d9 e0                 fchs    
  00452AD6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00452ADA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00452AE0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00452AE4:  df e0                 fnstsw  ax
  00452AE6:  f6 c4 01              test    ah, 1
  00452AE9:  74 02                 je      0x452aed
  00452AEB:  d9 e0                 fchs    
  00452AED:  d8 d1                 fcom    st(1)
  00452AEF:  df e0                 fnstsw  ax
  00452AF1:  f6 c4 41              test    ah, 0x41
  00452AF4:  75 10                 jne     0x452b06
  00452AF6:  d9 c9                 fxch    st(1)
  00452AF8:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00452AFE:  d8 c1                 fadd    st(1)
  00452B00:  d9 c9                 fxch    st(1)
  00452B02:  dd d8                 fstp    st(0)
  00452B04:  eb 08                 jmp     0x452b0e
  00452B06:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00452B0C:  de c1                 faddp   st(1)
  00452B0E:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  00452B12:  df e0                 fnstsw  ax
  00452B14:  f6 c4 01              test    ah, 1
  00452B17:  74 08                 je      0x452b21
  00452B19:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00452B1D:  8b f1                 mov     esi, ecx
  00452B1F:  eb 02                 jmp     0x452b23
  00452B21:  dd d8                 fstp    st(0)
  00452B23:  83 c2 04              add     edx, 4
  00452B26:  4d                    dec     ebp