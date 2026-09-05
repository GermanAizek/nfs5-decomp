; Function: FONTATTR_sub_00547E90
; Address:  0x00547E90 - 0x00548231 (929 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547E90:
  00547E90:  55                    push    ebp
  00547E91:  8b ec                 mov     ebp, esp
  00547E93:  83 ec 18              sub     esp, 0x18
  00547E96:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00547E99:  53                    push    ebx
  00547E9A:  56                    push    esi
  00547E9B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00547E9E:  c1 e6 05              shl     esi, 5
  00547EA1:  57                    push    edi
  00547EA2:  03 f0                 add     esi, eax
  00547EA4:  b9 08 00 00 00        mov     ecx, 8
  00547EA9:  bf a0 a4 6b 00        mov     edi, 0x6ba4a0
  00547EAE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00547EB0:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00547EB3:  b9 08 00 00 00        mov     ecx, 8
  00547EB8:  c1 e6 05              shl     esi, 5
  00547EBB:  03 f0                 add     esi, eax
  00547EBD:  bf c0 a4 6b 00        mov     edi, 0x6ba4c0
  00547EC2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00547EC4:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00547EC7:  b9 08 00 00 00        mov     ecx, 8
  00547ECC:  c1 e6 05              shl     esi, 5
  00547ECF:  03 f0                 add     esi, eax
  00547ED1:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  00547ED4:  bf e0 a4 6b 00        mov     edi, 0x6ba4e0
  00547ED9:  ba a0 a4 6b 00        mov     edx, 0x6ba4a0
  00547EDE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00547EE0:  b9 e0 a4 6b 00        mov     ecx, 0x6ba4e0
  00547EE5:  bb e0 a5 6b 00        mov     ebx, 0x6ba5e0
  00547EEA:  a8 01                 test    al, 1
  00547EEC:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00547EF3:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00547EF6:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00547EF9:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00547EFC:  be 03 00 00 00        mov     esi, 3
  00547F01:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  00547F08:  0f 84 65 03 00 00     je      0x548273
  00547F0E:  ba a8 a4 6b 00        mov     edx, 0x6ba4a8
  00547F13:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00547F16:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00547F19:  eb 03                 jmp     0x547f1e
  00547F1B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00547F1E:  d9 02                 fld     dword ptr [edx]
  00547F20:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00547F26:  df e0                 fnstsw  ax
  00547F28:  f6 c4 41              test    ah, 0x41
  00547F2B:  0f 85 68 03 00 00     jne     0x548299
  00547F31:  d9 41 08              fld     dword ptr [ecx + 8]
  00547F34:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00547F3A:  df e0                 fnstsw  ax
  00547F3C:  f6 c4 01              test    ah, 1
  00547F3F:  0f 84 cc 02 00 00     je      0x548211
  00547F45:  d9 41 08              fld     dword ptr [ecx + 8]
  00547F48:  d8 22                 fsub    dword ptr [edx]
  00547F4A:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00547F4D:  c7 43 08 00 00 00 00  mov     dword ptr [ebx + 8], 0
  00547F54:  85 c0                 test    eax, eax
  00547F56:  d8 79 08              fdivr   dword ptr [ecx + 8]
  00547F59:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00547F60:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00547F63:  d9 42 f8              fld     dword ptr [edx - 8]
  00547F66:  d8 21                 fsub    dword ptr [ecx]
  00547F68:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00547F6B:  d8 01                 fadd    dword ptr [ecx]
  00547F6D:  d9 1b                 fstp    dword ptr [ebx]
  00547F6F:  d9 42 fc              fld     dword ptr [edx - 4]
  00547F72:  d8 61 04              fsub    dword ptr [ecx + 4]
  00547F75:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00547F78:  d8 41 04              fadd    dword ptr [ecx + 4]
  00547F7B:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00547F7E:  0f 84 17 01 00 00     je      0x54809b
  00547F84:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00547F87:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00547F8A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00547F8D:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00547F90:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00547F93:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00547F96:  8b c8                 mov     ecx, eax
  00547F98:  8b d0                 mov     edx, eax
  00547F9A:  8b f3                 mov     esi, ebx
  00547F9C:  8b fb                 mov     edi, ebx
  00547F9E:  c1 e9 18              shr     ecx, 0x18
  00547FA1:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00547FA7:  c1 ee 18              shr     esi, 0x18
  00547FAA:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00547FB0:  2b f1                 sub     esi, ecx
  00547FB2:  2b fa                 sub     edi, edx
  00547FB4:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00547FBA:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00547FC0:  8b f0                 mov     esi, eax
  00547FC2:  8b fb                 mov     edi, ebx
  00547FC4:  25 00 ff 00 00        and     eax, 0xff00
  00547FC9:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00547FCF:  81 e6 ff 00 00 00     and     esi, 0xff
  00547FD5:  81 e7 ff 00 00 00     and     edi, 0xff
  00547FDB:  2b d8                 sub     ebx, eax
  00547FDD:  2b fe                 sub     edi, esi
  00547FDF:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00547FE5:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00547FEB:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00547FF1:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00547FF7:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00547FFD:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00548003:  d9 45 08              fld     dword ptr [ebp + 8]
  00548006:  dc cc                 fmul    st(4), st(0)
  00548008:  c1 ea 10              shr     edx, 0x10
  0054800B:  dc c9                 fmul    st(1), st(0)
  0054800D:  c1 e8 08              shr     eax, 8
  00548010:  dc ca                 fmul    st(2), st(0)
  00548012:  de cb                 fmulp   st(3)
  00548014:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054801A:  d9 cb                 fxch    st(3)
  0054801C:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00548022:  d9 c9                 fxch    st(1)
  00548024:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054802A:  d9 ca                 fxch    st(2)
  0054802C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548032:  d9 cb                 fxch    st(3)
  00548034:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054803A:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00548040:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00548046:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054804C:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00548052:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00548058:  03 cb                 add     ecx, ebx
  0054805A:  03 d7                 add     edx, edi
  0054805C:  c1 e1 18              shl     ecx, 0x18
  0054805F:  81 e2 ff 00 00 00     and     edx, 0xff
  00548065:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054806B:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548071:  03 c3                 add     eax, ebx
  00548073:  03 f7                 add     esi, edi
  00548075:  c1 e2 10              shl     edx, 0x10
  00548078:  25 ff 00 00 00        and     eax, 0xff
  0054807D:  c1 e0 08              shl     eax, 8
  00548080:  81 e6 ff 00 00 00     and     esi, 0xff
  00548086:  0b ca                 or      ecx, edx
  00548088:  0b c6                 or      eax, esi
  0054808A:  0b c1                 or      eax, ecx
  0054808C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054808F:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00548092:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548095:  89 42 10              mov     dword ptr [edx + 0x10], eax
  00548098:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0054809B:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054809E:  85 c0                 test    eax, eax
  005480A0:  0f 84 17 01 00 00     je      0x5481bd
  005480A6:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  005480A9:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  005480AC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005480AF:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  005480B2:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005480B5:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  005480B8:  8b c8                 mov     ecx, eax
  005480BA:  8b d0                 mov     edx, eax
  005480BC:  8b f3                 mov     esi, ebx
  005480BE:  8b fb                 mov     edi, ebx
  005480C0:  c1 e9 18              shr     ecx, 0x18
  005480C3:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005480C9:  c1 ee 18              shr     esi, 0x18
  005480CC:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005480D2:  2b f1                 sub     esi, ecx
  005480D4:  2b fa                 sub     edi, edx
  005480D6:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005480DC:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005480E2:  8b f0                 mov     esi, eax
  005480E4:  8b fb                 mov     edi, ebx
  005480E6:  25 00 ff 00 00        and     eax, 0xff00
  005480EB:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005480F1:  81 e6 ff 00 00 00     and     esi, 0xff
  005480F7:  81 e7 ff 00 00 00     and     edi, 0xff
  005480FD:  2b d8                 sub     ebx, eax
  005480FF:  2b fe                 sub     edi, esi
  00548101:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00548107:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054810D:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00548113:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00548119:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054811F:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00548125:  d9 45 08              fld     dword ptr [ebp + 8]
  00548128:  dc cc                 fmul    st(4), st(0)
  0054812A:  c1 ea 10              shr     edx, 0x10
  0054812D:  dc c9                 fmul    st(1), st(0)
  0054812F:  c1 e8 08              shr     eax, 8
  00548132:  dc ca                 fmul    st(2), st(0)
  00548134:  de cb                 fmulp   st(3)
  00548136:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054813C:  d9 cb                 fxch    st(3)
  0054813E:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00548144:  d9 c9                 fxch    st(1)
  00548146:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054814C:  d9 ca                 fxch    st(2)
  0054814E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548154:  d9 cb                 fxch    st(3)
  00548156:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054815C:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00548162:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00548168:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054816E:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00548174:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054817A:  03 cb                 add     ecx, ebx
  0054817C:  03 d7                 add     edx, edi
  0054817E:  c1 e1 18              shl     ecx, 0x18
  00548181:  81 e2 ff 00 00 00     and     edx, 0xff
  00548187:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054818D:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548193:  03 c3                 add     eax, ebx
  00548195:  03 f7                 add     esi, edi
  00548197:  c1 e2 10              shl     edx, 0x10
  0054819A:  25 ff 00 00 00        and     eax, 0xff
  0054819F:  c1 e0 08              shl     eax, 8
  005481A2:  81 e6 ff 00 00 00     and     esi, 0xff
  005481A8:  0b ca                 or      ecx, edx
  005481AA:  0b c6                 or      eax, esi
  005481AC:  0b c1                 or      eax, ecx
  005481AE:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005481B1:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  005481B4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005481B7:  89 42 14              mov     dword ptr [edx + 0x14], eax
  005481BA:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  005481BD:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  005481C0:  85 c0                 test    eax, eax
  005481C2:  74 1e                 je      0x5481e2
  005481C4:  d9 42 10              fld     dword ptr [edx + 0x10]
  005481C7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005481CA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005481CD:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  005481D0:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  005481D3:  d9 42 14              fld     dword ptr [edx + 0x14]
  005481D6:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005481D9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005481DC:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  005481DF:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  005481E2:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  005481E5:  85 c0                 test    eax, eax
  005481E7:  74 1e                 je      0x548207
  005481E9:  d9 42 18              fld     dword ptr [edx + 0x18]
  005481EC:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005481EF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005481F2:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005481F5:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005481F8:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  005481FB:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005481FE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548201:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00548204:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00548207:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054820A:  83 c3 20              add     ebx, 0x20
  0054820D:  40                    inc     eax
  0054820E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00548211:  8d 72 f8              lea     esi, [edx - 8]
  00548214:  b9 08 00 00 00        mov     ecx, 8
  00548219:  8b fb                 mov     edi, ebx
  0054821B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054821D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00548220:  83 c3 20              add     ebx, 0x20
  00548223:  40                    inc     eax
  00548224:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00548227:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054822A:  8d 42 f8              lea     eax, [edx - 8]
  0054822D:  83 c2 20              add     edx, 0x20