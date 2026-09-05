; Function: SET3D_sub_00578094
; Address:  0x00578094 - 0x005781A0 (268 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578094:
  00578094:  54                    push    esp
  00578095:  24 10                 and     al, 0x10
  00578097:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057809B:  8a 1c 17              mov     bl, byte ptr [edi + edx]
  0057809E:  32 1c 10              xor     bl, byte ptr [eax + edx]
  005780A1:  f6 c3 02              test    bl, 2
  005780A4:  0f 84 71 01 00 00     je      0x57821b
  005780AA:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  005780AD:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  005780B0:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  005780B6:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005780B9:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  005780BF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005780C2:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005780C5:  83 fa 01              cmp     edx, 1
  005780C8:  de f9                 fdivp   st(1)
  005780CA:  d9 00                 fld     dword ptr [eax]
  005780CC:  d9 c0                 fld     st(0)
  005780CE:  d8 21                 fsub    dword ptr [ecx]
  005780D0:  d8 ca                 fmul    st(2)
  005780D2:  d8 e9                 fsubr   st(1)
  005780D4:  d9 5e e4              fstp    dword ptr [esi - 0x1c]
  005780D7:  dd d8                 fstp    st(0)
  005780D9:  d9 40 04              fld     dword ptr [eax + 4]
  005780DC:  d9 c0                 fld     st(0)
  005780DE:  d8 61 04              fsub    dword ptr [ecx + 4]
  005780E1:  d8 ca                 fmul    st(2)
  005780E3:  d8 e9                 fsubr   st(1)
  005780E5:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  005780E8:  dd d8                 fstp    st(0)
  005780EA:  d9 40 18              fld     dword ptr [eax + 0x18]
  005780ED:  d9 c0                 fld     st(0)
  005780EF:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005780F2:  d8 ca                 fmul    st(2)
  005780F4:  d8 e9                 fsubr   st(1)
  005780F6:  d9 5e fc              fstp    dword ptr [esi - 4]
  005780F9:  dd d8                 fstp    st(0)
  005780FB:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005780FE:  d9 c0                 fld     st(0)
  00578100:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578103:  d8 ca                 fmul    st(2)
  00578105:  d8 e9                 fsubr   st(1)
  00578107:  d9 1e                 fstp    dword ptr [esi]
  00578109:  dd d8                 fstp    st(0)
  0057810B:  75 1f                 jne     0x57812c
  0057810D:  d9 40 24              fld     dword ptr [eax + 0x24]
  00578110:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00578113:  d9 40 20              fld     dword ptr [eax + 0x20]
  00578116:  d9 c0                 fld     st(0)
  00578118:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057811B:  d8 cb                 fmul    st(3)
  0057811D:  d8 e9                 fsubr   st(1)
  0057811F:  d9 5e 04              fstp    dword ptr [esi + 4]
  00578122:  dd d8                 fstp    st(0)
  00578124:  d8 c9                 fmul    st(1)
  00578126:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00578129:  d9 5e 08              fstp    dword ptr [esi + 8]
  0057812C:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0057812F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00578132:  8b df                 mov     ebx, edi
  00578134:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  0057813A:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00578140:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578146:  8b c3                 mov     eax, ebx
  00578148:  2b c1                 sub     eax, ecx
  0057814A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057814E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00578152:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578158:  d8 c9                 fmul    st(1)
  0057815A:  e8 49 73 02 00        call    0x59f4a8
  0057815F:  2b d8                 sub     ebx, eax
  00578161:  81 e7 ff ff ff 00     and     edi, 0xffffff
  00578167:  0b fb                 or      edi, ebx
  00578169:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057816D:  dd d8                 fstp    st(0)
  0057816F:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  00578172:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  00578178:  d9 46 e8              fld     dword ptr [esi - 0x18]
  0057817B:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00578181:  89 1d 8c 43 6a 00     mov     dword ptr [0x6a438c], ebx
  00578187:  c7 46 ec 00 00 80 3f  mov     dword ptr [esi - 0x14], 0x3f800000
  0057818E:  89 4e f0              mov     dword ptr [esi - 0x10], ecx
  00578191:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  00578195:  df e0                 fnstsw  ax
  00578197:  f6 c4 01              test    ah, 1
  0057819A:  74 24                 je      0x5781c0
  0057819C:  8b c2                 mov     eax, edx