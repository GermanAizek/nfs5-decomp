; Function: TRACK_sub_004D80A0
; Address:  0x004D80A0 - 0x004D8186 (230 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D80A0:
  004D80A0:  83 ec 10              sub     esp, 0x10
  004D80A3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004D80A7:  33 d2                 xor     edx, edx
  004D80A9:  8b c8                 mov     ecx, eax
  004D80AB:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004D80AF:  c1 e9 10              shr     ecx, 0x10
  004D80B2:  81 e1 ff 00 00 00     and     ecx, 0xff
  004D80B8:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004D80BC:  8b c8                 mov     ecx, eax
  004D80BE:  df 6c 24 08           fild    qword ptr [esp + 8]
  004D80C2:  c1 e9 08              shr     ecx, 8
  004D80C5:  81 e1 ff 00 00 00     and     ecx, 0xff
  004D80CB:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004D80CF:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004D80D5:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004D80D9:  25 ff 00 00 00        and     eax, 0xff
  004D80DE:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004D80E2:  df 6c 24 08           fild    qword ptr [esp + 8]
  004D80E6:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004D80EA:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004D80EE:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004D80F4:  d9 5c 24 00           fstp    dword ptr [esp]
  004D80F8:  df 6c 24 08           fild    qword ptr [esp + 8]
  004D80FC:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004D8102:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8106:  d8 5c 24 00           fcomp   dword ptr [esp]
  004D810A:  df e0                 fnstsw  ax
  004D810C:  f6 c4 41              test    ah, 0x41
  004D810F:  75 06                 jne     0x4d8117
  004D8111:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8115:  eb 04                 jmp     0x4d811b
  004D8117:  d9 44 24 00           fld     dword ptr [esp]
  004D811B:  d8 d9                 fcomp   st(1)
  004D811D:  df e0                 fnstsw  ax
  004D811F:  f6 c4 41              test    ah, 0x41
  004D8122:  75 1b                 jne     0x4d813f
  004D8124:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8128:  d8 5c 24 00           fcomp   dword ptr [esp]
  004D812C:  df e0                 fnstsw  ax
  004D812E:  f6 c4 41              test    ah, 0x41
  004D8131:  75 06                 jne     0x4d8139
  004D8133:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8137:  eb 08                 jmp     0x4d8141
  004D8139:  d9 44 24 00           fld     dword ptr [esp]
  004D813D:  eb 02                 jmp     0x4d8141
  004D813F:  d9 c0                 fld     st(0)
  004D8141:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8145:  d8 5c 24 00           fcomp   dword ptr [esp]
  004D8149:  df e0                 fnstsw  ax
  004D814B:  f6 c4 01              test    ah, 1
  004D814E:  74 06                 je      0x4d8156
  004D8150:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8154:  eb 04                 jmp     0x4d815a
  004D8156:  d9 44 24 00           fld     dword ptr [esp]
  004D815A:  d8 da                 fcomp   st(2)
  004D815C:  df e0                 fnstsw  ax
  004D815E:  f6 c4 01              test    ah, 1
  004D8161:  74 1b                 je      0x4d817e
  004D8163:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8167:  d8 5c 24 00           fcomp   dword ptr [esp]
  004D816B:  df e0                 fnstsw  ax
  004D816D:  f6 c4 01              test    ah, 1
  004D8170:  74 06                 je      0x4d8178
  004D8172:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8176:  eb 08                 jmp     0x4d8180
  004D8178:  d9 44 24 00           fld     dword ptr [esp]
  004D817C:  eb 02                 jmp     0x4d8180
  004D817E:  d9 c1                 fld     st(1)
  004D8180:  d9 c0                 fld     st(0)
  004D8182:  d8 c2                 fadd    st(2)