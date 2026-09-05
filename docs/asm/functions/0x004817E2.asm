; Function: sub_004817E2
; Address:  0x004817E2 - 0x00481815 (51 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004817E2:
  004817E2:  de c1                 faddp   st(1)
  004817E4:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004817E8:  dd d8                 fstp    st(0)
  004817EA:  dd d8                 fstp    st(0)
  004817EC:  eb 35                 jmp     0x481823
  004817EE:  8b c1                 mov     eax, ecx
  004817F0:  8d 5d 01              lea     ebx, [ebp + 1]
  004817F3:  99                    cdq     
  004817F4:  f7 fb                 idiv    ebx
  004817F6:  8d 04 92              lea     eax, [edx + edx*4]
  004817F9:  c1 e0 04              shl     eax, 4
  004817FC:  d9 44 38 0c           fld     dword ptr [eax + edi + 0xc]
  00481800:  d8 66 08              fsub    dword ptr [esi + 8]
  00481803:  d9 44 38 04           fld     dword ptr [eax + edi + 4]
  00481807:  8d 44 38 04           lea     eax, [eax + edi + 4]
  0048180B:  d8 26                 fsub    dword ptr [esi]
  0048180D:  d9 c0                 fld     st(0)
  0048180F:  d8 c9                 fmul    st(1)
  00481811:  d9 c2                 fld     st(2)
  00481813:  d8 cb                 fmul    st(3)