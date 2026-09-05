; Function: sub_00457FF8
; Address:  0x00457FF8 - 0x00458150 (344 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457FF8:
  00457FF8:  de c1                 faddp   st(1)
  00457FFA:  d9 1c 24              fstp    dword ptr [esp]
  00457FFD:  dd d8                 fstp    st(0)
  00457FFF:  dd d8                 fstp    st(0)
  00458001:  e8 8a 8d 0d 00        call    0x530d90
  00458006:  d9 96 6c 67 00 00     fst     dword ptr [esi + 0x676c]
  0045800C:  d8 8e 68 67 00 00     fmul    dword ptr [esi + 0x6768]
  00458012:  83 c4 04              add     esp, 4
  00458015:  d8 0d 30 1e 5b 00     fmul    dword ptr [0x5b1e30]
  0045801B:  d9 96 b0 67 00 00     fst     dword ptr [esi + 0x67b0]
  00458021:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00458027:  df e0                 fnstsw  ax
  00458029:  f6 c4 41              test    ah, 0x41
  0045802C:  75 0a                 jne     0x458038
  0045802E:  c7 86 b0 67 00 00 00 00 80 3f  mov     dword ptr [esi + 0x67b0], 0x3f800000
  00458038:  8d 9e 70 67 00 00     lea     ebx, [esi + 0x6770]
  0045803E:  8d be 7c 67 00 00     lea     edi, [esi + 0x677c]
  00458044:  53                    push    ebx
  00458045:  33 c0                 xor     eax, eax
  00458047:  57                    push    edi
  00458048:  55                    push    ebp
  00458049:  c7 07 00 00 80 bf     mov     dword ptr [edi], 0xbf800000
  0045804F:  89 86 80 67 00 00     mov     dword ptr [esi + 0x6780], eax
  00458055:  89 86 84 67 00 00     mov     dword ptr [esi + 0x6784], eax
  0045805B:  e8 00 8e 0d 00        call    0x530e60
  00458060:  d9 86 74 67 00 00     fld     dword ptr [esi + 0x6774]
  00458066:  d8 8e 6c 67 00 00     fmul    dword ptr [esi + 0x676c]
  0045806C:  83 c4 0c              add     esp, 0xc
  0045806F:  d9 c0                 fld     st(0)
  00458071:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00458077:  d9 c0                 fld     st(0)
  00458079:  d8 86 60 67 00 00     fadd    dword ptr [esi + 0x6760]
  0045807F:  d9 9e a0 67 00 00     fstp    dword ptr [esi + 0x67a0]
  00458085:  d8 ae 60 67 00 00     fsubr   dword ptr [esi + 0x6760]
  0045808B:  d9 96 a4 67 00 00     fst     dword ptr [esi + 0x67a4]
  00458091:  d9 07                 fld     dword ptr [edi]
  00458093:  d8 8e 68 67 00 00     fmul    dword ptr [esi + 0x6768]
  00458099:  5f                    pop     edi
  0045809A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004580A0:  d9 c0                 fld     st(0)
  004580A2:  d8 86 5c 67 00 00     fadd    dword ptr [esi + 0x675c]
  004580A8:  d9 9e ac 67 00 00     fstp    dword ptr [esi + 0x67ac]
  004580AE:  d9 86 5c 67 00 00     fld     dword ptr [esi + 0x675c]
  004580B4:  d8 e1                 fsub    st(1)
  004580B6:  d9 9e a8 67 00 00     fstp    dword ptr [esi + 0x67a8]
  004580BC:  dd d8                 fstp    st(0)
  004580BE:  d9 03                 fld     dword ptr [ebx]
  004580C0:  d8 8e 6c 67 00 00     fmul    dword ptr [esi + 0x676c]
  004580C6:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  004580CA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004580D0:  d8 ae 5c 67 00 00     fsubr   dword ptr [esi + 0x675c]
  004580D6:  d9 9e 88 67 00 00     fstp    dword ptr [esi + 0x6788]
  004580DC:  d9 9e 8c 67 00 00     fstp    dword ptr [esi + 0x678c]
  004580E2:  d9 86 78 67 00 00     fld     dword ptr [esi + 0x6778]
  004580E8:  d8 8e 6c 67 00 00     fmul    dword ptr [esi + 0x676c]
  004580EE:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004580F2:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004580F8:  d8 ae 64 67 00 00     fsubr   dword ptr [esi + 0x6764]
  004580FE:  d9 9e 90 67 00 00     fstp    dword ptr [esi + 0x6790]
  00458104:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00458108:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0045810E:  d8 ae 5c 67 00 00     fsubr   dword ptr [esi + 0x675c]
  00458114:  d9 9e 94 67 00 00     fstp    dword ptr [esi + 0x6794]
  0045811A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00458120:  d8 ae 60 67 00 00     fsubr   dword ptr [esi + 0x6760]
  00458126:  d9 9e 98 67 00 00     fstp    dword ptr [esi + 0x6798]
  0045812C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00458130:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00458136:  d8 ae 64 67 00 00     fsubr   dword ptr [esi + 0x6764]
  0045813C:  d9 9e 9c 67 00 00     fstp    dword ptr [esi + 0x679c]
  00458142:  5e                    pop     esi
  00458143:  5d                    pop     ebp
  00458144:  5b                    pop     ebx
  00458145:  83 c4 30              add     esp, 0x30
  00458148:  c2 04 00              ret     4
  0045814B:  90                    nop     
  0045814C:  90                    nop     
  0045814D:  90                    nop     
  0045814E:  90                    nop     
  0045814F:  90                    nop     