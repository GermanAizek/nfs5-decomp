; Function: sub_0050AE10
; Address:  0x0050AE10 - 0x0050B211 (1025 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AE10:
  0050AE10:  83 ec 0c              sub     esp, 0xc
  0050AE13:  53                    push    ebx
  0050AE14:  56                    push    esi
  0050AE15:  57                    push    edi
  0050AE16:  8b f1                 mov     esi, ecx
  0050AE18:  e8 d3 4d fd ff        call    0x4dfbf0
  0050AE1D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0050AE21:  33 db                 xor     ebx, ebx
  0050AE23:  89 86 6c 02 00 00     mov     dword ptr [esi + 0x26c], eax
  0050AE29:  89 9e 70 02 00 00     mov     dword ptr [esi + 0x270], ebx
  0050AE2F:  89 9e 74 02 00 00     mov     dword ptr [esi + 0x274], ebx
  0050AE35:  88 9e 78 02 00 00     mov     byte ptr [esi + 0x278], bl
  0050AE3B:  89 9e 7c 02 00 00     mov     dword ptr [esi + 0x27c], ebx
  0050AE41:  c7 06 74 76 5b 00     mov     dword ptr [esi], 0x5b7674
  0050AE47:  6a 0c                 push    0xc
  0050AE49:  88 1d a8 7e 69 00     mov     byte ptr [0x697ea8], bl
  0050AE4F:  88 1d a9 7e 69 00     mov     byte ptr [0x697ea9], bl
  0050AE55:  e8 36 26 09 00        call    0x59d490
  0050AE5A:  8b f8                 mov     edi, eax
  0050AE5C:  83 c4 04              add     esp, 4
  0050AE5F:  3b fb                 cmp     edi, ebx
  0050AE61:  74 09                 je      0x50ae6c
  0050AE63:  8b cf                 mov     ecx, edi
  0050AE65:  e8 36 66 f2 ff        call    0x4314a0
  0050AE6A:  eb 02                 jmp     0x50ae6e
  0050AE6C:  33 ff                 xor     edi, edi
  0050AE6E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AE72:  89 be 68 02 00 00     mov     dword ptr [esi + 0x268], edi
  0050AE78:  51                    push    ecx
  0050AE79:  68 58 a3 5d 00        push    0x5da358
  0050AE7E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AE82:  e8 29 aa fc ff        call    0x4d58b0
  0050AE87:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AE8D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050AE91:  52                    push    edx
  0050AE92:  e8 e9 1d 00 00        call    0x50cc80
  0050AE97:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AE9B:  c7 00 d0 ce 50 00     mov     dword ptr [eax], 0x50ced0
  0050AEA1:  e8 4a eb f1 ff        call    0x4299f0
  0050AEA6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AEAA:  e8 61 87 f1 ff        call    0x423610
  0050AEAF:  50                    push    eax
  0050AEB0:  68 4c a3 5d 00        push    0x5da34c
  0050AEB5:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AEB9:  e8 f2 a9 fc ff        call    0x4d58b0
  0050AEBE:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AEC4:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050AEC8:  50                    push    eax
  0050AEC9:  e8 b2 1d 00 00        call    0x50cc80
  0050AECE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AED2:  c7 00 40 cf 50 00     mov     dword ptr [eax], 0x50cf40
  0050AED8:  e8 13 eb f1 ff        call    0x4299f0
  0050AEDD:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AEE1:  e8 2a 87 f1 ff        call    0x423610
  0050AEE6:  50                    push    eax
  0050AEE7:  68 44 a3 5d 00        push    0x5da344
  0050AEEC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AEF0:  e8 bb a9 fc ff        call    0x4d58b0
  0050AEF5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AEF9:  51                    push    ecx
  0050AEFA:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AF00:  e8 7b 1d 00 00        call    0x50cc80
  0050AF05:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF09:  c7 00 30 cf 50 00     mov     dword ptr [eax], 0x50cf30
  0050AF0F:  e8 dc ea f1 ff        call    0x4299f0
  0050AF14:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AF18:  e8 f3 86 f1 ff        call    0x423610
  0050AF1D:  50                    push    eax
  0050AF1E:  68 34 a3 5d 00        push    0x5da334
  0050AF23:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AF27:  e8 84 a9 fc ff        call    0x4d58b0
  0050AF2C:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AF32:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050AF36:  52                    push    edx
  0050AF37:  e8 44 1d 00 00        call    0x50cc80
  0050AF3C:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF40:  c7 00 60 cf 50 00     mov     dword ptr [eax], 0x50cf60
  0050AF46:  e8 a5 ea f1 ff        call    0x4299f0
  0050AF4B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AF4F:  e8 bc 86 f1 ff        call    0x423610
  0050AF54:  50                    push    eax
  0050AF55:  68 2c a3 5d 00        push    0x5da32c
  0050AF5A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AF5E:  e8 4d a9 fc ff        call    0x4d58b0
  0050AF63:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AF69:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050AF6D:  50                    push    eax
  0050AF6E:  e8 0d 1d 00 00        call    0x50cc80
  0050AF73:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF77:  c7 00 50 cf 50 00     mov     dword ptr [eax], 0x50cf50
  0050AF7D:  e8 6e ea f1 ff        call    0x4299f0
  0050AF82:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AF86:  e8 85 86 f1 ff        call    0x423610
  0050AF8B:  50                    push    eax
  0050AF8C:  68 18 a3 5d 00        push    0x5da318
  0050AF91:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AF95:  e8 16 a9 fc ff        call    0x4d58b0
  0050AF9A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF9E:  51                    push    ecx
  0050AF9F:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AFA5:  e8 d6 1c 00 00        call    0x50cc80
  0050AFAA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AFAE:  c7 00 30 c8 50 00     mov     dword ptr [eax], 0x50c830
  0050AFB4:  e8 37 ea f1 ff        call    0x4299f0
  0050AFB9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AFBD:  e8 4e 86 f1 ff        call    0x423610
  0050AFC2:  50                    push    eax
  0050AFC3:  68 04 a3 5d 00        push    0x5da304
  0050AFC8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AFCC:  e8 df a8 fc ff        call    0x4d58b0
  0050AFD1:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AFD7:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050AFDB:  52                    push    edx
  0050AFDC:  e8 9f 1c 00 00        call    0x50cc80
  0050AFE1:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AFE5:  c7 00 40 c7 50 00     mov     dword ptr [eax], 0x50c740
  0050AFEB:  e8 00 ea f1 ff        call    0x4299f0
  0050AFF0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AFF4:  e8 17 86 f1 ff        call    0x423610
  0050AFF9:  50                    push    eax
  0050AFFA:  68 f0 a2 5d 00        push    0x5da2f0
  0050AFFF:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B003:  e8 a8 a8 fc ff        call    0x4d58b0
  0050B008:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B00E:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B012:  50                    push    eax
  0050B013:  e8 68 1c 00 00        call    0x50cc80
  0050B018:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B01C:  c7 00 90 c7 50 00     mov     dword ptr [eax], 0x50c790
  0050B022:  e8 c9 e9 f1 ff        call    0x4299f0
  0050B027:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B02B:  e8 e0 85 f1 ff        call    0x423610
  0050B030:  50                    push    eax
  0050B031:  68 dc a2 5d 00        push    0x5da2dc
  0050B036:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B03A:  e8 71 a8 fc ff        call    0x4d58b0
  0050B03F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B043:  51                    push    ecx
  0050B044:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B04A:  e8 31 1c 00 00        call    0x50cc80
  0050B04F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B053:  c7 00 e0 c7 50 00     mov     dword ptr [eax], 0x50c7e0
  0050B059:  e8 92 e9 f1 ff        call    0x4299f0
  0050B05E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B062:  e8 a9 85 f1 ff        call    0x423610
  0050B067:  50                    push    eax
  0050B068:  68 c8 a2 5d 00        push    0x5da2c8
  0050B06D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B071:  e8 3a a8 fc ff        call    0x4d58b0
  0050B076:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B07C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050B080:  52                    push    edx
  0050B081:  e8 fa 1b 00 00        call    0x50cc80
  0050B086:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B08A:  c7 00 80 c8 50 00     mov     dword ptr [eax], 0x50c880
  0050B090:  e8 5b e9 f1 ff        call    0x4299f0
  0050B095:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B099:  e8 72 85 f1 ff        call    0x423610
  0050B09E:  50                    push    eax
  0050B09F:  68 b0 a2 5d 00        push    0x5da2b0
  0050B0A4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B0A8:  e8 03 a8 fc ff        call    0x4d58b0
  0050B0AD:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B0B3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B0B7:  50                    push    eax
  0050B0B8:  e8 c3 1b 00 00        call    0x50cc80
  0050B0BD:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B0C1:  c7 00 90 c9 50 00     mov     dword ptr [eax], 0x50c990
  0050B0C7:  e8 24 e9 f1 ff        call    0x4299f0
  0050B0CC:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B0D0:  e8 3b 85 f1 ff        call    0x423610
  0050B0D5:  50                    push    eax
  0050B0D6:  68 98 a2 5d 00        push    0x5da298
  0050B0DB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B0DF:  e8 cc a7 fc ff        call    0x4d58b0
  0050B0E4:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B0E8:  51                    push    ecx
  0050B0E9:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B0EF:  e8 8c 1b 00 00        call    0x50cc80
  0050B0F4:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B0F8:  c7 00 d0 c8 50 00     mov     dword ptr [eax], 0x50c8d0
  0050B0FE:  e8 ed e8 f1 ff        call    0x4299f0
  0050B103:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B107:  e8 04 85 f1 ff        call    0x423610
  0050B10C:  50                    push    eax
  0050B10D:  68 84 a2 5d 00        push    0x5da284
  0050B112:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B116:  e8 95 a7 fc ff        call    0x4d58b0
  0050B11B:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B121:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050B125:  52                    push    edx
  0050B126:  e8 55 1b 00 00        call    0x50cc80
  0050B12B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B12F:  c7 00 10 c9 50 00     mov     dword ptr [eax], 0x50c910
  0050B135:  e8 b6 e8 f1 ff        call    0x4299f0
  0050B13A:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B13E:  e8 cd 84 f1 ff        call    0x423610
  0050B143:  50                    push    eax
  0050B144:  68 70 a2 5d 00        push    0x5da270
  0050B149:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B14D:  e8 5e a7 fc ff        call    0x4d58b0
  0050B152:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B158:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B15C:  50                    push    eax
  0050B15D:  e8 1e 1b 00 00        call    0x50cc80
  0050B162:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B166:  c7 00 50 c9 50 00     mov     dword ptr [eax], 0x50c950
  0050B16C:  e8 7f e8 f1 ff        call    0x4299f0
  0050B171:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B175:  e8 96 84 f1 ff        call    0x423610
  0050B17A:  50                    push    eax
  0050B17B:  68 58 a2 5d 00        push    0x5da258
  0050B180:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B184:  e8 27 a7 fc ff        call    0x4d58b0
  0050B189:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B18D:  51                    push    ecx
  0050B18E:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B194:  e8 e7 1a 00 00        call    0x50cc80
  0050B199:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B19D:  c7 00 d0 c9 50 00     mov     dword ptr [eax], 0x50c9d0
  0050B1A3:  e8 48 e8 f1 ff        call    0x4299f0
  0050B1A8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B1AC:  e8 5f 84 f1 ff        call    0x423610
  0050B1B1:  50                    push    eax
  0050B1B2:  68 48 a2 5d 00        push    0x5da248
  0050B1B7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B1BB:  e8 f0 a6 fc ff        call    0x4d58b0
  0050B1C0:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B1C6:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050B1CA:  52                    push    edx
  0050B1CB:  e8 b0 1a 00 00        call    0x50cc80
  0050B1D0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B1D4:  c7 00 70 ca 50 00     mov     dword ptr [eax], 0x50ca70
  0050B1DA:  e8 11 e8 f1 ff        call    0x4299f0
  0050B1DF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B1E3:  e8 28 84 f1 ff        call    0x423610
  0050B1E8:  50                    push    eax
  0050B1E9:  68 34 a2 5d 00        push    0x5da234
  0050B1EE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B1F2:  e8 b9 a6 fc ff        call    0x4d58b0
  0050B1F7:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B1FD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B201:  50                    push    eax
  0050B202:  e8 79 1a 00 00        call    0x50cc80
  0050B207:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B20B:  c7 00 80 c2 50 00     mov     dword ptr [eax], 0x50c280