; Function: sub_0041DDD0
; Address:  0x0041DDD0 - 0x0041E130 (864 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DDD0:
  0041DDD0:  51                    push    ecx
  0041DDD1:  53                    push    ebx
  0041DDD2:  55                    push    ebp
  0041DDD3:  56                    push    esi
  0041DDD4:  8b f1                 mov     esi, ecx
  0041DDD6:  33 ed                 xor     ebp, ebp
  0041DDD8:  b9 08 00 00 00        mov     ecx, 8
  0041DDDD:  8b 5e 58              mov     ebx, dword ptr [esi + 0x58]
  0041DDE0:  89 6e 70              mov     dword ptr [esi + 0x70], ebp
  0041DDE3:  89 6e 74              mov     dword ptr [esi + 0x74], ebp
  0041DDE6:  89 4e 78              mov     dword ptr [esi + 0x78], ecx
  0041DDE9:  c7 46 7c 05 00 00 00  mov     dword ptr [esi + 0x7c], 5
  0041DDF0:  57                    push    edi
  0041DDF1:  8b 7e 54              mov     edi, dword ptr [esi + 0x54]
  0041DDF4:  89 ae 80 00 00 00     mov     dword ptr [esi + 0x80], ebp
  0041DDFA:  89 ae 84 00 00 00     mov     dword ptr [esi + 0x84], ebp
  0041DE00:  b8 04 00 00 00        mov     eax, 4
  0041DE05:  89 ae 88 00 00 00     mov     dword ptr [esi + 0x88], ebp
  0041DE0B:  89 ae 8c 00 00 00     mov     dword ptr [esi + 0x8c], ebp
  0041DE11:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  0041DE17:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  0041DE1D:  89 ae 98 00 00 00     mov     dword ptr [esi + 0x98], ebp
  0041DE23:  89 86 9c 00 00 00     mov     dword ptr [esi + 0x9c], eax
  0041DE29:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  0041DE2C:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  0041DE2F:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  0041DE35:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0041DE3B:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041DE41:  d8 0d 20 0a 5b 00     fmul    dword ptr [0x5b0a20]
  0041DE47:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041DE4D:  de e9                 fsubp   st(1)
  0041DE4F:  e8 54 16 18 00        call    0x59f4a8
  0041DE54:  89 86 b4 00 00 00     mov     dword ptr [esi + 0xb4], eax
  0041DE5A:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  0041DE60:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0041DE66:  e8 3d 16 18 00        call    0x59f4a8
  0041DE6B:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  0041DE71:  d9 05 24 0a 5b 00     fld     dword ptr [0x5b0a24]
  0041DE77:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0041DE7D:  e8 26 16 18 00        call    0x59f4a8
  0041DE82:  8b 8e b4 00 00 00     mov     ecx, dword ptr [esi + 0xb4]
  0041DE88:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041DE8C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DE90:  2b f9                 sub     edi, ecx
  0041DE92:  8b 86 b8 00 00 00     mov     eax, dword ptr [esi + 0xb8]
  0041DE98:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0041DE9C:  2b d8                 sub     ebx, eax
  0041DE9E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DEA2:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041DEA6:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DEA9:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DEAC:  8b d1                 mov     edx, ecx
  0041DEAE:  d8 f1                 fdiv    st(1)
  0041DEB0:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0041DEB3:  55                    push    ebp
  0041DEB4:  89 4e 68              mov     dword ptr [esi + 0x68], ecx
  0041DEB7:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0041DEBA:  52                    push    edx
  0041DEBB:  50                    push    eax
  0041DEBC:  d9 9e a4 00 00 00     fstp    dword ptr [esi + 0xa4]
  0041DEC2:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041DEC6:  d8 f1                 fdiv    st(1)
  0041DEC8:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  0041DECE:  dd d8                 fstp    st(0)
  0041DED0:  e8 1b 5c 00 00        call    0x423af0
  0041DED5:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DED8:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DEDB:  55                    push    ebp
  0041DEDC:  51                    push    ecx
  0041DEDD:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041DEE0:  52                    push    edx
  0041DEE1:  e8 0a 5c 00 00        call    0x423af0
  0041DEE6:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DEE9:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DEEC:  55                    push    ebp
  0041DEED:  50                    push    eax
  0041DEEE:  51                    push    ecx
  0041DEEF:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0041DEF2:  e8 f9 5b 00 00        call    0x423af0
  0041DEF7:  55                    push    ebp
  0041DEF8:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DEFB:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DEFE:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0041DF01:  52                    push    edx
  0041DF02:  50                    push    eax
  0041DF03:  e8 e8 5b 00 00        call    0x423af0
  0041DF08:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DF0B:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DF0E:  55                    push    ebp
  0041DF0F:  51                    push    ecx
  0041DF10:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041DF13:  52                    push    edx
  0041DF14:  e8 d7 5b 00 00        call    0x423af0
  0041DF19:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DF1C:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DF1F:  55                    push    ebp
  0041DF20:  50                    push    eax
  0041DF21:  51                    push    ecx
  0041DF22:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041DF25:  e8 c6 5b 00 00        call    0x423af0
  0041DF2A:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DF2D:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DF30:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0041DF33:  55                    push    ebp
  0041DF34:  52                    push    edx
  0041DF35:  50                    push    eax
  0041DF36:  e8 b5 5b 00 00        call    0x423af0
  0041DF3B:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DF3E:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DF41:  55                    push    ebp
  0041DF42:  51                    push    ecx
  0041DF43:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041DF46:  52                    push    edx
  0041DF47:  e8 a4 5b 00 00        call    0x423af0
  0041DF4C:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DF4F:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DF52:  55                    push    ebp
  0041DF53:  50                    push    eax
  0041DF54:  51                    push    ecx
  0041DF55:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0041DF58:  e8 93 5b 00 00        call    0x423af0
  0041DF5D:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DF60:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DF63:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0041DF66:  55                    push    ebp
  0041DF67:  52                    push    edx
  0041DF68:  50                    push    eax
  0041DF69:  e8 82 5b 00 00        call    0x423af0
  0041DF6E:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DF71:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DF74:  55                    push    ebp
  0041DF75:  51                    push    ecx
  0041DF76:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041DF79:  52                    push    edx
  0041DF7A:  e8 71 5b 00 00        call    0x423af0
  0041DF7F:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DF82:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DF85:  55                    push    ebp
  0041DF86:  50                    push    eax
  0041DF87:  51                    push    ecx
  0041DF88:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041DF8B:  e8 60 5b 00 00        call    0x423af0
  0041DF90:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DF93:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DF96:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041DF99:  55                    push    ebp
  0041DF9A:  52                    push    edx
  0041DF9B:  50                    push    eax
  0041DF9C:  e8 4f 5b 00 00        call    0x423af0
  0041DFA1:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DFA4:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DFA7:  55                    push    ebp
  0041DFA8:  51                    push    ecx
  0041DFA9:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041DFAC:  52                    push    edx
  0041DFAD:  e8 3e 5b 00 00        call    0x423af0
  0041DFB2:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041DFB5:  68 ff ff ff 33        push    0x33ffffff
  0041DFBA:  68 ff ff ff 33        push    0x33ffffff
  0041DFBF:  68 ff ff ff 33        push    0x33ffffff
  0041DFC4:  68 ff ff ff 33        push    0x33ffffff
  0041DFC9:  e8 a2 5d 00 00        call    0x423d70
  0041DFCE:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041DFD4:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041DFD7:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041DFDE:  50                    push    eax
  0041DFDF:  50                    push    eax
  0041DFE0:  50                    push    eax
  0041DFE1:  50                    push    eax
  0041DFE2:  e8 89 5d 00 00        call    0x423d70
  0041DFE7:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041DFEA:  68 ff ff ff 66        push    0x66ffffff
  0041DFEF:  68 ff ff ff 66        push    0x66ffffff
  0041DFF4:  68 ff ff ff 66        push    0x66ffffff
  0041DFF9:  68 ff ff ff 66        push    0x66ffffff
  0041DFFE:  e8 6d 5d 00 00        call    0x423d70
  0041E003:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E009:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E010:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0041E013:  50                    push    eax
  0041E014:  50                    push    eax
  0041E015:  50                    push    eax
  0041E016:  50                    push    eax
  0041E017:  e8 54 5d 00 00        call    0x423d70
  0041E01C:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E022:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041E025:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E02C:  50                    push    eax
  0041E02D:  50                    push    eax
  0041E02E:  50                    push    eax
  0041E02F:  50                    push    eax
  0041E030:  e8 3b 5d 00 00        call    0x423d70
  0041E035:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041E03B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0041E03E:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041E045:  50                    push    eax
  0041E046:  50                    push    eax
  0041E047:  50                    push    eax
  0041E048:  50                    push    eax
  0041E049:  e8 22 5d 00 00        call    0x423d70
  0041E04E:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E054:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E05B:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0041E05E:  50                    push    eax
  0041E05F:  50                    push    eax
  0041E060:  50                    push    eax
  0041E061:  50                    push    eax
  0041E062:  e8 09 5d 00 00        call    0x423d70
  0041E067:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E06D:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041E070:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E077:  50                    push    eax
  0041E078:  50                    push    eax
  0041E079:  50                    push    eax
  0041E07A:  50                    push    eax
  0041E07B:  e8 f0 5c 00 00        call    0x423d70
  0041E080:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041E086:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041E089:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041E090:  50                    push    eax
  0041E091:  50                    push    eax
  0041E092:  50                    push    eax
  0041E093:  50                    push    eax
  0041E094:  e8 d7 5c 00 00        call    0x423d70
  0041E099:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E09F:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E0A6:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0041E0A9:  50                    push    eax
  0041E0AA:  50                    push    eax
  0041E0AB:  50                    push    eax
  0041E0AC:  50                    push    eax
  0041E0AD:  e8 be 5c 00 00        call    0x423d70
  0041E0B2:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E0B8:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041E0BB:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E0C2:  50                    push    eax
  0041E0C3:  50                    push    eax
  0041E0C4:  50                    push    eax
  0041E0C5:  50                    push    eax
  0041E0C6:  e8 a5 5c 00 00        call    0x423d70
  0041E0CB:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041E0D1:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041E0D8:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0041E0DB:  50                    push    eax
  0041E0DC:  50                    push    eax
  0041E0DD:  50                    push    eax
  0041E0DE:  50                    push    eax
  0041E0DF:  e8 8c 5c 00 00        call    0x423d70
  0041E0E4:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E0EA:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E0F1:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0041E0F4:  50                    push    eax
  0041E0F5:  50                    push    eax
  0041E0F6:  50                    push    eax
  0041E0F7:  50                    push    eax
  0041E0F8:  e8 73 5c 00 00        call    0x423d70
  0041E0FD:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E103:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041E106:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E10D:  50                    push    eax
  0041E10E:  50                    push    eax
  0041E10F:  50                    push    eax
  0041E110:  50                    push    eax
  0041E111:  e8 5a 5c 00 00        call    0x423d70
  0041E116:  89 6e 6c              mov     dword ptr [esi + 0x6c], ebp
  0041E119:  c7 86 a0 00 00 00 00 00 80 3f  mov     dword ptr [esi + 0xa0], 0x3f800000
  0041E123:  5f                    pop     edi
  0041E124:  5e                    pop     esi
  0041E125:  5d                    pop     ebp
  0041E126:  5b                    pop     ebx
  0041E127:  59                    pop     ecx
  0041E128:  c3                    ret     
  0041E129:  90                    nop     
  0041E12A:  90                    nop     
  0041E12B:  90                    nop     
  0041E12C:  90                    nop     
  0041E12D:  90                    nop     
  0041E12E:  90                    nop     
  0041E12F:  90                    nop     