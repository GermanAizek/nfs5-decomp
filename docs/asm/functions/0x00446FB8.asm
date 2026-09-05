; Function: sub_00446FB8
; Address:  0x00446FB8 - 0x004470C8 (272 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446FB8:
  00446FB8:  04 8d                 add     al, 0x8d
  00446FBA:  3c c5                 cmp     al, 0xc5
  00446FBC:  f8                    clc     
  00446FBD:  f4                    hlt     
  00446FBE:  60                    pushal  
  00446FBF:  00 81 ff f8 f4 60     add     byte ptr [ecx + 0x60f4f8ff], al
  00446FC5:  00 0f                 add     byte ptr [edi], cl
  00446FC7:  86 09                 xchg    byte ptr [ecx], cl
  00446FC9:  01 00                 add     dword ptr [eax], eax
  00446FCB:  00 ba fc f4 60 00     add     byte ptr [edx + 0x60f4fc], bh
  00446FD1:  d9 45 a8              fld     dword ptr [ebp - 0x58]
  00446FD4:  8b c6                 mov     eax, esi
  00446FD6:  83 c6 10              add     esi, 0x10
  00446FD9:  d8 48 08              fmul    dword ptr [eax + 8]
  00446FDC:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  00446FDF:  d8 48 04              fmul    dword ptr [eax + 4]
  00446FE2:  de c1                 faddp   st(1)
  00446FE4:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  00446FE7:  d8 08                 fmul    dword ptr [eax]
  00446FE9:  de c1                 faddp   st(1)
  00446FEB:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00446FEE:  f7 45 f8 00 00 00 80  test    dword ptr [ebp - 8], 0x80000000
  00446FF5:  0f 85 c4 00 00 00     jne     0x4470bf
  00446FFB:  8d 4d f8              lea     ecx, [ebp - 8]
  00446FFE:  8d 45 c0              lea     eax, [ebp - 0x40]
  00447001:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00447004:  8d 4d e0              lea     ecx, [ebp - 0x20]
  00447007:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0044700A:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  0044700D:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00447010:  8b 5d d8              mov     ebx, dword ptr [ebp - 0x28]
  00447013:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00447016:  d9 40 04              fld     dword ptr [eax + 4]
  00447019:  d8 09                 fmul    dword ptr [ecx]
  0044701B:  d9 40 08              fld     dword ptr [eax + 8]
  0044701E:  d8 09                 fmul    dword ptr [ecx]
  00447020:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00447023:  d8 09                 fmul    dword ptr [ecx]
  00447025:  d9 ca                 fxch    st(2)
  00447027:  d8 43 04              fadd    dword ptr [ebx + 4]
  0044702A:  d9 c9                 fxch    st(1)
  0044702C:  d8 43 08              fadd    dword ptr [ebx + 8]
  0044702F:  d9 ca                 fxch    st(2)
  00447031:  d8 43 0c              fadd    dword ptr [ebx + 0xc]
  00447034:  d9 c9                 fxch    st(1)
  00447036:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  0044703C:  d9 ca                 fxch    st(2)
  0044703E:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00447044:  d9 c9                 fxch    st(1)
  00447046:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  0044704C:  d9 ca                 fxch    st(2)
  0044704E:  d9 1d b4 de 6a 00     fstp    dword ptr [0x6adeb4]
  00447054:  d9 1d b8 de 6a 00     fstp    dword ptr [0x6adeb8]
  0044705A:  d9 1d bc de 6a 00     fstp    dword ptr [0x6adebc]
  00447060:  a1 b4 de 6a 00        mov     eax, dword ptr [0x6adeb4]
  00447065:  8b 1d b8 de 6a 00     mov     ebx, dword ptr [0x6adeb8]
  0044706B:  8b 0d bc de 6a 00     mov     ecx, dword ptr [0x6adebc]
  00447071:  25 ff ff 3f 00        and     eax, 0x3fffff
  00447076:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  0044707C:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  00447082:  3d ff 00 00 00        cmp     eax, 0xff
  00447087:  7e 05                 jle     0x44708e
  00447089:  b8 ff 00 00 00        mov     eax, 0xff
  0044708E:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00447094:  7e 05                 jle     0x44709b
  00447096:  bb ff 00 00 00        mov     ebx, 0xff
  0044709B:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004470A1:  7e 05                 jle     0x4470a8
  004470A3:  b9 ff 00 00 00        mov     ecx, 0xff
  004470A8:  c1 e0 10              shl     eax, 0x10
  004470AB:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  004470B1:  c1 e3 08              shl     ebx, 8
  004470B4:  0b c1                 or      eax, ecx
  004470B6:  0b c3                 or      eax, ebx
  004470B8:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  004470BB:  89 02                 mov     dword ptr [edx], eax
  004470BD:  eb 05                 jmp     0x4470c4
  004470BF:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  004470C2:  89 02                 mov     dword ptr [edx], eax
  004470C4:  83 c2 08              add     edx, 8