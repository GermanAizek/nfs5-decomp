; Function: sub_0041AE59
; Address:  0x0041AE59 - 0x0041B100 (679 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE59:
  0041AE59:  8d 46 1c              lea     eax, [esi + 0x1c]
  0041AE5C:  50                    push    eax
  0041AE5D:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0041AE61:  d1 fd                 sar     ebp, 1
  0041AE63:  50                    push    eax
  0041AE64:  51                    push    ecx
  0041AE65:  d1 ff                 sar     edi, 1
  0041AE67:  55                    push    ebp
  0041AE68:  57                    push    edi
  0041AE69:  e8 72 ad 01 00        call    0x435be0
  0041AE6E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0041AE72:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0041AE76:  8d 0c 00              lea     ecx, [eax + eax]
  0041AE79:  2b d9                 sub     ebx, ecx
  0041AE7B:  03 dd                 add     ebx, ebp
  0041AE7D:  8d 6e 5c              lea     ebp, [esi + 0x5c]
  0041AE80:  55                    push    ebp
  0041AE81:  50                    push    eax
  0041AE82:  52                    push    edx
  0041AE83:  53                    push    ebx
  0041AE84:  57                    push    edi
  0041AE85:  e8 56 ad 01 00        call    0x435be0
  0041AE8A:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0041AE8D:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  0041AE93:  8b d1                 mov     edx, ecx
  0041AE95:  83 c4 28              add     esp, 0x28
  0041AE98:  d9 46 50              fld     dword ptr [esi + 0x50]
  0041AE9B:  8b 3a                 mov     edi, dword ptr [edx]
  0041AE9D:  89 38                 mov     dword ptr [eax], edi
  0041AE9F:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0041AEA2:  89 78 04              mov     dword ptr [eax + 4], edi
  0041AEA5:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0041AEA8:  89 78 08              mov     dword ptr [eax + 8], edi
  0041AEAB:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041AEAE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0041AEB1:  8d 56 3c              lea     edx, [esi + 0x3c]
  0041AEB4:  8b fa                 mov     edi, edx
  0041AEB6:  8d 86 ac 00 00 00     lea     eax, [esi + 0xac]
  0041AEBC:  d8 5e 60              fcomp   dword ptr [esi + 0x60]
  0041AEBF:  8b 1f                 mov     ebx, dword ptr [edi]
  0041AEC1:  89 18                 mov     dword ptr [eax], ebx
  0041AEC3:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0041AEC6:  89 58 04              mov     dword ptr [eax + 4], ebx
  0041AEC9:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  0041AECC:  89 58 08              mov     dword ptr [eax + 8], ebx
  0041AECF:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0041AED2:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0041AED5:  df e0                 fnstsw  ax
  0041AED7:  f6 c4 01              test    ah, 1
  0041AEDA:  74 43                 je      0x41af1f
  0041AEDC:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0041AEDF:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  0041AEE5:  8b 01                 mov     eax, dword ptr [ecx]
  0041AEE7:  89 02                 mov     dword ptr [edx], eax
  0041AEE9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041AEEC:  89 42 04              mov     dword ptr [edx + 4], eax
  0041AEEF:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0041AEF2:  89 42 08              mov     dword ptr [edx + 8], eax
  0041AEF5:  8b c5                 mov     eax, ebp
  0041AEF7:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041AEFA:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0041AEFD:  8b 08                 mov     ecx, dword ptr [eax]
  0041AEFF:  8d 96 cc 00 00 00     lea     edx, [esi + 0xcc]
  0041AF05:  89 8e cc 00 00 00     mov     dword ptr [esi + 0xcc], ecx
  0041AF0B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041AF0E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0041AF11:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041AF14:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041AF17:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0041AF1A:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0041AF1D:  eb 40                 jmp     0x41af5f
  0041AF1F:  8b 3a                 mov     edi, dword ptr [edx]
  0041AF21:  8d 86 bc 00 00 00     lea     eax, [esi + 0xbc]
  0041AF27:  89 be bc 00 00 00     mov     dword ptr [esi + 0xbc], edi
  0041AF2D:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0041AF30:  89 78 04              mov     dword ptr [eax + 4], edi
  0041AF33:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0041AF36:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041AF39:  89 78 08              mov     dword ptr [eax + 8], edi
  0041AF3C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0041AF3F:  8b 11                 mov     edx, dword ptr [ecx]
  0041AF41:  8d 86 cc 00 00 00     lea     eax, [esi + 0xcc]
  0041AF47:  89 96 cc 00 00 00     mov     dword ptr [esi + 0xcc], edx
  0041AF4D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0041AF50:  89 50 04              mov     dword ptr [eax + 4], edx
  0041AF53:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AF56:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041AF59:  89 50 08              mov     dword ptr [eax + 8], edx
  0041AF5C:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0041AF5F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041AF63:  8d 44 24 14           lea     eax, [esp + 0x14]
  0041AF67:  52                    push    edx
  0041AF68:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041AF6C:  50                    push    eax
  0041AF6D:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  0041AF73:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041AF77:  51                    push    ecx
  0041AF78:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041AF7E:  52                    push    edx
  0041AF7F:  50                    push    eax
  0041AF80:  e8 cb 64 01 00        call    0x431450
  0041AF85:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0041AF88:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0041AF8E:  e8 15 45 18 00        call    0x59f4a8
  0041AF93:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041AF99:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041AF9D:  8b f8                 mov     edi, eax
  0041AF9F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041AFA5:  d8 46 20              fadd    dword ptr [esi + 0x20]
  0041AFA8:  e8 fb 44 18 00        call    0x59f4a8
  0041AFAD:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041AFB3:  50                    push    eax
  0041AFB4:  57                    push    edi
  0041AFB5:  8b 11                 mov     edx, dword ptr [ecx]
  0041AFB7:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041AFBA:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041AFBE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041AFC2:  50                    push    eax
  0041AFC3:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041AFC7:  51                    push    ecx
  0041AFC8:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0041AFCE:  8d 44 24 24           lea     eax, [esp + 0x24]
  0041AFD2:  52                    push    edx
  0041AFD3:  50                    push    eax
  0041AFD4:  51                    push    ecx
  0041AFD5:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041AFDB:  e8 70 64 01 00        call    0x431450
  0041AFE0:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0041AFE3:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  0041AFE9:  e8 ba 44 18 00        call    0x59f4a8
  0041AFEE:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041AFF4:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041AFF8:  8b f8                 mov     edi, eax
  0041AFFA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B000:  d8 46 20              fadd    dword ptr [esi + 0x20]
  0041B003:  e8 a0 44 18 00        call    0x59f4a8
  0041B008:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041B00E:  50                    push    eax
  0041B00F:  57                    push    edi
  0041B010:  8b 11                 mov     edx, dword ptr [ecx]
  0041B012:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B015:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041B019:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041B01D:  50                    push    eax
  0041B01E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041B022:  51                    push    ecx
  0041B023:  8d 44 24 24           lea     eax, [esp + 0x24]
  0041B027:  52                    push    edx
  0041B028:  50                    push    eax
  0041B029:  68 b4 46 00 00        push    0x46b4
  0041B02E:  e8 2d 31 00 00        call    0x41e160
  0041B033:  50                    push    eax
  0041B034:  e8 27 a3 11 00        call    0x535360
  0041B039:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041B03F:  83 c4 08              add     esp, 8
  0041B042:  50                    push    eax
  0041B043:  e8 08 64 01 00        call    0x431450
  0041B048:  d9 45 00              fld     dword ptr [ebp]
  0041B04B:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0041B051:  e8 52 44 18 00        call    0x59f4a8
  0041B056:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041B05C:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041B060:  8b f8                 mov     edi, eax
  0041B062:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B068:  d8 46 60              fadd    dword ptr [esi + 0x60]
  0041B06B:  e8 38 44 18 00        call    0x59f4a8
  0041B070:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041B076:  50                    push    eax
  0041B077:  57                    push    edi
  0041B078:  8b 11                 mov     edx, dword ptr [ecx]
  0041B07A:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B07D:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041B081:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041B085:  50                    push    eax
  0041B086:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041B08A:  51                    push    ecx
  0041B08B:  8d 44 24 24           lea     eax, [esp + 0x24]
  0041B08F:  52                    push    edx
  0041B090:  50                    push    eax
  0041B091:  68 b5 46 00 00        push    0x46b5
  0041B096:  e8 c5 30 00 00        call    0x41e160
  0041B09B:  50                    push    eax
  0041B09C:  e8 bf a2 11 00        call    0x535360
  0041B0A1:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041B0A7:  83 c4 08              add     esp, 8
  0041B0AA:  50                    push    eax
  0041B0AB:  e8 a0 63 01 00        call    0x431450
  0041B0B0:  db 46 10              fild    dword ptr [esi + 0x10]
  0041B0B3:  d8 45 00              fadd    dword ptr [ebp]
  0041B0B6:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  0041B0BC:  e8 e7 43 18 00        call    0x59f4a8
  0041B0C1:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041B0C7:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041B0CB:  8b f8                 mov     edi, eax
  0041B0CD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B0D3:  d8 46 60              fadd    dword ptr [esi + 0x60]
  0041B0D6:  e8 cd 43 18 00        call    0x59f4a8
  0041B0DB:  8b b6 04 01 00 00     mov     esi, dword ptr [esi + 0x104]
  0041B0E1:  50                    push    eax
  0041B0E2:  57                    push    edi
  0041B0E3:  8b ce                 mov     ecx, esi
  0041B0E5:  8b 16                 mov     edx, dword ptr [esi]
  0041B0E7:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B0EA:  5f                    pop     edi
  0041B0EB:  5e                    pop     esi
  0041B0EC:  5d                    pop     ebp
  0041B0ED:  5b                    pop     ebx
  0041B0EE:  83 c4 10              add     esp, 0x10
  0041B0F1:  c2 0c 00              ret     0xc
  0041B0F4:  90                    nop     
  0041B0F5:  90                    nop     
  0041B0F6:  90                    nop     
  0041B0F7:  90                    nop     
  0041B0F8:  90                    nop     
  0041B0F9:  90                    nop     
  0041B0FA:  90                    nop     
  0041B0FB:  90                    nop     
  0041B0FC:  90                    nop     
  0041B0FD:  90                    nop     
  0041B0FE:  90                    nop     
  0041B0FF:  90                    nop     