; Function: TRACK_sub_004CAD11
; Address:  0x004CAD11 - 0x004CB6A0 (2447 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CAD11:
  004CAD11:  83 c4 04              add     esp, 4
  004CAD14:  50                    push    eax
  004CAD15:  e8 5d 4b 0d 00        call    0x59f877
  004CAD1A:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CAD20:  8b d8                 mov     ebx, eax
  004CAD22:  83 c4 14              add     esp, 0x14
  004CAD25:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CAD29:  8b 01                 mov     eax, dword ptr [ecx]
  004CAD2B:  ff 50 28              call    dword ptr [eax + 0x28]
  004CAD2E:  8b f8                 mov     edi, eax
  004CAD30:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  004CAD36:  3b c7                 cmp     eax, edi
  004CAD38:  0f 84 6f 01 00 00     je      0x4caead
  004CAD3E:  8b ce                 mov     ecx, esi
  004CAD40:  e8 8b fe ff ff        call    0x4cabd0
  004CAD45:  e8 06 3d f5 ff        call    0x41ea50
  004CAD4A:  e8 71 35 f5 ff        call    0x41e2c0
  004CAD4F:  8b ae 40 01 00 00     mov     ebp, dword ptr [esi + 0x140]
  004CAD55:  8b cb                 mov     ecx, ebx
  004CAD57:  e8 24 0f ff ff        call    0x4bbc80
  004CAD5C:  50                    push    eax
  004CAD5D:  8b cb                 mov     ecx, ebx
  004CAD5F:  e8 0c 0f ff ff        call    0x4bbc70
  004CAD64:  8b 55 00              mov     edx, dword ptr [ebp]
  004CAD67:  50                    push    eax
  004CAD68:  8b cd                 mov     ecx, ebp
  004CAD6A:  ff 52 28              call    dword ptr [edx + 0x28]
  004CAD6D:  50                    push    eax
  004CAD6E:  e8 6d 58 03 00        call    0x5005e0
  004CAD73:  50                    push    eax
  004CAD74:  e8 f7 33 f5 ff        call    0x41e170
  004CAD79:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CAD7F:  83 c4 10              add     esp, 0x10
  004CAD82:  89 be 1c 02 00 00     mov     dword ptr [esi + 0x21c], edi
  004CAD88:  8b 38                 mov     edi, dword ptr [eax]
  004CAD8A:  e8 a1 62 f5 ff        call    0x421030
  004CAD8F:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CAD95:  50                    push    eax
  004CAD96:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAD99:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004CAD9F:  8b 39                 mov     edi, dword ptr [ecx]
  004CADA1:  e8 aa 62 f5 ff        call    0x421050
  004CADA6:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004CADAC:  50                    push    eax
  004CADAD:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CADB0:  8b 96 4c 01 00 00     mov     edx, dword ptr [esi + 0x14c]
  004CADB6:  8b 3a                 mov     edi, dword ptr [edx]
  004CADB8:  e8 b3 62 f5 ff        call    0x421070
  004CADBD:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CADC3:  50                    push    eax
  004CADC4:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CADC7:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CADCD:  8b 38                 mov     edi, dword ptr [eax]
  004CADCF:  e8 bc 62 f5 ff        call    0x421090
  004CADD4:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CADDA:  50                    push    eax
  004CADDB:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CADDE:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CADE4:  8b 39                 mov     edi, dword ptr [ecx]
  004CADE6:  e8 c5 62 f5 ff        call    0x4210b0
  004CADEB:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CADF1:  50                    push    eax
  004CADF2:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CADF5:  8b 96 58 01 00 00     mov     edx, dword ptr [esi + 0x158]
  004CADFB:  8b 3a                 mov     edi, dword ptr [edx]
  004CADFD:  e8 ce 62 f5 ff        call    0x4210d0
  004CAE02:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004CAE08:  50                    push    eax
  004CAE09:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE0C:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  004CAE12:  8b 38                 mov     edi, dword ptr [eax]
  004CAE14:  e8 d7 62 f5 ff        call    0x4210f0
  004CAE19:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  004CAE1F:  50                    push    eax
  004CAE20:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE23:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004CAE29:  8b 39                 mov     edi, dword ptr [ecx]
  004CAE2B:  e8 e0 62 f5 ff        call    0x421110
  004CAE30:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004CAE36:  50                    push    eax
  004CAE37:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE3A:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  004CAE40:  8b 3a                 mov     edi, dword ptr [edx]
  004CAE42:  e8 e9 62 f5 ff        call    0x421130
  004CAE47:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  004CAE4D:  50                    push    eax
  004CAE4E:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE51:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004CAE57:  8b 38                 mov     edi, dword ptr [eax]
  004CAE59:  e8 f2 62 f5 ff        call    0x421150
  004CAE5E:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  004CAE64:  50                    push    eax
  004CAE65:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE68:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004CAE6E:  8b 39                 mov     edi, dword ptr [ecx]
  004CAE70:  e8 fb 62 f5 ff        call    0x421170
  004CAE75:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004CAE7B:  50                    push    eax
  004CAE7C:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE7F:  8b 96 70 01 00 00     mov     edx, dword ptr [esi + 0x170]
  004CAE85:  8b 3a                 mov     edi, dword ptr [edx]
  004CAE87:  e8 04 63 f5 ff        call    0x421190
  004CAE8C:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004CAE92:  50                    push    eax
  004CAE93:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAE96:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  004CAE9C:  8b 38                 mov     edi, dword ptr [eax]
  004CAE9E:  e8 0d 63 f5 ff        call    0x4211b0
  004CAEA3:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  004CAEA9:  50                    push    eax
  004CAEAA:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAEAD:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004CAEB1:  51                    push    ecx
  004CAEB2:  8b ce                 mov     ecx, esi
  004CAEB4:  e8 97 89 05 00        call    0x523850
  004CAEB9:  8b 10                 mov     edx, dword ptr [eax]
  004CAEBB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004CAEBF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004CAEC3:  51                    push    ecx
  004CAEC4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004CAEC7:  8b ce                 mov     ecx, esi
  004CAEC9:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CAECD:  e8 0e cd ff ff        call    0x4c7be0
  004CAED2:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CAED6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004CAEDA:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004CAEDE:  8b 10                 mov     edx, dword ptr [eax]
  004CAEE0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004CAEE3:  03 c8                 add     ecx, eax
  004CAEE5:  03 fa                 add     edi, edx
  004CAEE7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004CAEEB:  8b ce                 mov     ecx, esi
  004CAEED:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  004CAEF1:  e8 ca cd ff ff        call    0x4c7cc0
  004CAEF6:  8b f8                 mov     edi, eax
  004CAEF8:  6a 00                 push    0
  004CAEFA:  6a 00                 push    0
  004CAEFC:  57                    push    edi
  004CAEFD:  e8 9e cd 00 00        call    0x4d7ca0
  004CAF02:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004CAF06:  83 c4 04              add     esp, 4
  004CAF09:  50                    push    eax
  004CAF0A:  51                    push    ecx
  004CAF0B:  d9 1c 24              fstp    dword ptr [esp]
  004CAF0E:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004CAF12:  51                    push    ecx
  004CAF13:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004CAF19:  d9 1c 24              fstp    dword ptr [esp]
  004CAF1C:  51                    push    ecx
  004CAF1D:  e8 ae e0 00 00        call    0x4d8fd0
  004CAF22:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004CAF26:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004CAF2A:  83 c4 18              add     esp, 0x18
  004CAF2D:  d8 05 24 40 5b 00     fadd    dword ptr [0x5b4024]
  004CAF33:  e8 70 45 0d 00        call    0x59f4a8
  004CAF38:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CAF3C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004CAF40:  8b e8                 mov     ebp, eax
  004CAF42:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004CAF46:  d8 05 20 40 5b 00     fadd    dword ptr [0x5b4020]
  004CAF4C:  e8 57 45 0d 00        call    0x59f4a8
  004CAF51:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004CAF55:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004CAF59:  e8 12 0d ff ff        call    0x4bbc70
  004CAF5E:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004CAF62:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004CAF66:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004CAF6A:  d8 3d 7c 0a 5b 00     fdivr   dword ptr [0x5b0a7c]
  004CAF70:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004CAF74:  e8 07 0d ff ff        call    0x4bbc80
  004CAF79:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004CAF7D:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CAF83:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004CAF87:  8b 01                 mov     eax, dword ptr [ecx]
  004CAF89:  d8 3d 78 0a 5b 00     fdivr   dword ptr [0x5b0a78]
  004CAF8F:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004CAF93:  ff 50 28              call    dword ptr [eax + 0x28]
  004CAF96:  48                    dec     eax
  004CAF97:  0f 84 d3 00 00 00     je      0x4cb070
  004CAF9D:  48                    dec     eax
  004CAF9E:  74 6d                 je      0x4cb00d
  004CAFA0:  48                    dec     eax
  004CAFA1:  0f 85 61 01 00 00     jne     0x4cb108
  004CAFA7:  e8 94 5d f5 ff        call    0x420d40
  004CAFAC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CAFB0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CAFB4:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004CAFB8:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CAFBE:  8b 8e 80 01 00 00     mov     ecx, dword ptr [esi + 0x180]
  004CAFC4:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CAFC8:  6a 00                 push    0
  004CAFCA:  6a 00                 push    0
  004CAFCC:  57                    push    edi
  004CAFCD:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004CAFD1:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CAFD5:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CAFDB:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CAFDF:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CAFE3:  e8 b8 cc 00 00        call    0x4d7ca0
  004CAFE8:  83 c4 04              add     esp, 4
  004CAFEB:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004CAFEF:  50                    push    eax
  004CAFF0:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004CAFF4:  83 ec 10              sub     esp, 0x10
  004CAFF7:  8b d4                 mov     edx, esp
  004CAFF9:  89 02                 mov     dword ptr [edx], eax
  004CAFFB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CAFFF:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004CB002:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004CB005:  89 6a 0c              mov     dword ptr [edx + 0xc], ebp
  004CB008:  e9 c4 00 00 00        jmp     0x4cb0d1
  004CB00D:  e8 ee 5c f5 ff        call    0x420d00
  004CB012:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CB016:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB01A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004CB01E:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB024:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB028:  8b 96 7c 01 00 00     mov     edx, dword ptr [esi + 0x17c]
  004CB02E:  6a 00                 push    0
  004CB030:  6a 00                 push    0
  004CB032:  57                    push    edi
  004CB033:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB037:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB03B:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB041:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB045:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB049:  e8 52 cc 00 00        call    0x4d7ca0
  004CB04E:  83 c4 04              add     esp, 4
  004CB051:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004CB055:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004CB059:  50                    push    eax
  004CB05A:  83 ec 10              sub     esp, 0x10
  004CB05D:  8b c4                 mov     eax, esp
  004CB05F:  89 08                 mov     dword ptr [eax], ecx
  004CB061:  89 58 04              mov     dword ptr [eax + 4], ebx
  004CB064:  89 50 08              mov     dword ptr [eax + 8], edx
  004CB067:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  004CB06A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB06E:  eb 61                 jmp     0x4cb0d1
  004CB070:  e8 8b 5c f5 ff        call    0x420d00
  004CB075:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CB079:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB07D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004CB081:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB087:  8b 86 84 01 00 00     mov     eax, dword ptr [esi + 0x184]
  004CB08D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB091:  6a 00                 push    0
  004CB093:  6a 00                 push    0
  004CB095:  57                    push    edi
  004CB096:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB09A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB09E:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB0A4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB0A8:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB0AC:  e8 ef cb 00 00        call    0x4d7ca0
  004CB0B1:  83 c4 04              add     esp, 4
  004CB0B4:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB0B8:  50                    push    eax
  004CB0B9:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB0BD:  83 ec 10              sub     esp, 0x10
  004CB0C0:  8b cc                 mov     ecx, esp
  004CB0C2:  89 11                 mov     dword ptr [ecx], edx
  004CB0C4:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB0C7:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB0CA:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB0CE:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB0D1:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB0D4:  51                    push    ecx
  004CB0D5:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB0D9:  d9 1c 24              fstp    dword ptr [esp]
  004CB0DC:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB0DF:  51                    push    ecx
  004CB0E0:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB0E4:  d9 1c 24              fstp    dword ptr [esp]
  004CB0E7:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB0EB:  51                    push    ecx
  004CB0EC:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB0F0:  d9 1c 24              fstp    dword ptr [esp]
  004CB0F3:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB0F7:  51                    push    ecx
  004CB0F8:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB0FC:  d9 1c 24              fstp    dword ptr [esp]
  004CB0FF:  50                    push    eax
  004CB100:  e8 4b e2 00 00        call    0x4d9350
  004CB105:  83 c4 30              add     esp, 0x30
  004CB108:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CB10E:  8b 11                 mov     edx, dword ptr [ecx]
  004CB110:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB113:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CB117:  e8 a4 5c f5 ff        call    0x420dc0
  004CB11C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB120:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB124:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB128:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB12E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004CB132:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB136:  85 c0                 test    eax, eax
  004CB138:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004CB13C:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB142:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004CB146:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004CB14A:  0f 8e af 00 00 00     jle     0x4cb1ff
  004CB150:  83 f8 02              cmp     eax, 2
  004CB153:  7e 3f                 jle     0x4cb194
  004CB155:  83 f8 03              cmp     eax, 3
  004CB158:  0f 85 a1 00 00 00     jne     0x4cb1ff
  004CB15E:  8b 86 8c 01 00 00     mov     eax, dword ptr [esi + 0x18c]
  004CB164:  6a 00                 push    0
  004CB166:  6a 00                 push    0
  004CB168:  57                    push    edi
  004CB169:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB16D:  e8 2e cb 00 00        call    0x4d7ca0
  004CB172:  83 c4 04              add     esp, 4
  004CB175:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB179:  50                    push    eax
  004CB17A:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB17E:  83 ec 10              sub     esp, 0x10
  004CB181:  8b cc                 mov     ecx, esp
  004CB183:  89 11                 mov     dword ptr [ecx], edx
  004CB185:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB188:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB18B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB18F:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB192:  eb 34                 jmp     0x4cb1c8
  004CB194:  8b 8e 88 01 00 00     mov     ecx, dword ptr [esi + 0x188]
  004CB19A:  6a 00                 push    0
  004CB19C:  6a 00                 push    0
  004CB19E:  57                    push    edi
  004CB19F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004CB1A3:  e8 f8 ca 00 00        call    0x4d7ca0
  004CB1A8:  83 c4 04              add     esp, 4
  004CB1AB:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004CB1AF:  50                    push    eax
  004CB1B0:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004CB1B4:  83 ec 10              sub     esp, 0x10
  004CB1B7:  8b d4                 mov     edx, esp
  004CB1B9:  89 02                 mov     dword ptr [edx], eax
  004CB1BB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB1BF:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004CB1C2:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004CB1C5:  89 6a 0c              mov     dword ptr [edx + 0xc], ebp
  004CB1C8:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB1CB:  51                    push    ecx
  004CB1CC:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB1D0:  d9 1c 24              fstp    dword ptr [esp]
  004CB1D3:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB1D6:  51                    push    ecx
  004CB1D7:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB1DB:  d9 1c 24              fstp    dword ptr [esp]
  004CB1DE:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB1E2:  51                    push    ecx
  004CB1E3:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB1E7:  d9 1c 24              fstp    dword ptr [esp]
  004CB1EA:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB1EE:  51                    push    ecx
  004CB1EF:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB1F3:  d9 1c 24              fstp    dword ptr [esp]
  004CB1F6:  50                    push    eax
  004CB1F7:  e8 54 e1 00 00        call    0x4d9350
  004CB1FC:  83 c4 30              add     esp, 0x30
  004CB1FF:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  004CB205:  8b 11                 mov     edx, dword ptr [ecx]
  004CB207:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB20A:  85 c0                 test    eax, eax
  004CB20C:  0f 84 98 00 00 00     je      0x4cb2aa
  004CB212:  e8 49 5b f5 ff        call    0x420d60
  004CB217:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB21B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB21F:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB223:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB229:  8b 86 90 01 00 00     mov     eax, dword ptr [esi + 0x190]
  004CB22F:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB233:  6a 00                 push    0
  004CB235:  6a 00                 push    0
  004CB237:  57                    push    edi
  004CB238:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB23C:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB240:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB246:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB24A:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB24E:  e8 4d ca 00 00        call    0x4d7ca0
  004CB253:  83 c4 04              add     esp, 4
  004CB256:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB25A:  50                    push    eax
  004CB25B:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB25F:  83 ec 10              sub     esp, 0x10
  004CB262:  8b cc                 mov     ecx, esp
  004CB264:  89 11                 mov     dword ptr [ecx], edx
  004CB266:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB269:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB26C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB270:  51                    push    ecx
  004CB271:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB274:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB277:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB27B:  d9 1c 24              fstp    dword ptr [esp]
  004CB27E:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB281:  51                    push    ecx
  004CB282:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB286:  d9 1c 24              fstp    dword ptr [esp]
  004CB289:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB28D:  51                    push    ecx
  004CB28E:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB292:  d9 1c 24              fstp    dword ptr [esp]
  004CB295:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB299:  51                    push    ecx
  004CB29A:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB29E:  d9 1c 24              fstp    dword ptr [esp]
  004CB2A1:  50                    push    eax
  004CB2A2:  e8 a9 e0 00 00        call    0x4d9350
  004CB2A7:  83 c4 30              add     esp, 0x30
  004CB2AA:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004CB2B0:  8b 11                 mov     edx, dword ptr [ecx]
  004CB2B2:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB2B5:  85 c0                 test    eax, eax
  004CB2B7:  0f 84 98 00 00 00     je      0x4cb355
  004CB2BD:  e8 1e 5b f5 ff        call    0x420de0
  004CB2C2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB2C6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB2CA:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB2CE:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB2D4:  8b 86 94 01 00 00     mov     eax, dword ptr [esi + 0x194]
  004CB2DA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB2DE:  6a 00                 push    0
  004CB2E0:  6a 00                 push    0
  004CB2E2:  57                    push    edi
  004CB2E3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB2E7:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB2EB:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB2F1:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB2F5:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB2F9:  e8 a2 c9 00 00        call    0x4d7ca0
  004CB2FE:  83 c4 04              add     esp, 4
  004CB301:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB305:  50                    push    eax
  004CB306:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB30A:  83 ec 10              sub     esp, 0x10
  004CB30D:  8b cc                 mov     ecx, esp
  004CB30F:  89 11                 mov     dword ptr [ecx], edx
  004CB311:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB314:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB317:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB31B:  51                    push    ecx
  004CB31C:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB31F:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB322:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB326:  d9 1c 24              fstp    dword ptr [esp]
  004CB329:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB32C:  51                    push    ecx
  004CB32D:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB331:  d9 1c 24              fstp    dword ptr [esp]
  004CB334:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB338:  51                    push    ecx
  004CB339:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB33D:  d9 1c 24              fstp    dword ptr [esp]
  004CB340:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB344:  51                    push    ecx
  004CB345:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB349:  d9 1c 24              fstp    dword ptr [esp]
  004CB34C:  50                    push    eax
  004CB34D:  e8 fe df 00 00        call    0x4d9350
  004CB352:  83 c4 30              add     esp, 0x30
  004CB355:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004CB35B:  8b 11                 mov     edx, dword ptr [ecx]
  004CB35D:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB360:  85 c0                 test    eax, eax
  004CB362:  0f 84 98 00 00 00     je      0x4cb400
  004CB368:  e8 73 59 f5 ff        call    0x420ce0
  004CB36D:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB371:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB375:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB379:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB37F:  8b 86 a0 01 00 00     mov     eax, dword ptr [esi + 0x1a0]
  004CB385:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB389:  6a 00                 push    0
  004CB38B:  6a 00                 push    0
  004CB38D:  57                    push    edi
  004CB38E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB392:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB396:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB39C:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB3A0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB3A4:  e8 f7 c8 00 00        call    0x4d7ca0
  004CB3A9:  83 c4 04              add     esp, 4
  004CB3AC:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB3B0:  50                    push    eax
  004CB3B1:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB3B5:  83 ec 10              sub     esp, 0x10
  004CB3B8:  8b cc                 mov     ecx, esp
  004CB3BA:  89 11                 mov     dword ptr [ecx], edx
  004CB3BC:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB3BF:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB3C2:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB3C6:  51                    push    ecx
  004CB3C7:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB3CA:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB3CD:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB3D1:  d9 1c 24              fstp    dword ptr [esp]
  004CB3D4:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB3D7:  51                    push    ecx
  004CB3D8:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB3DC:  d9 1c 24              fstp    dword ptr [esp]
  004CB3DF:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB3E3:  51                    push    ecx
  004CB3E4:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB3E8:  d9 1c 24              fstp    dword ptr [esp]
  004CB3EB:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB3EF:  51                    push    ecx
  004CB3F0:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB3F4:  d9 1c 24              fstp    dword ptr [esp]
  004CB3F7:  50                    push    eax
  004CB3F8:  e8 53 df 00 00        call    0x4d9350
  004CB3FD:  83 c4 30              add     esp, 0x30
  004CB400:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  004CB406:  8b 11                 mov     edx, dword ptr [ecx]
  004CB408:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB40B:  85 c0                 test    eax, eax
  004CB40D:  0f 84 98 00 00 00     je      0x4cb4ab
  004CB413:  e8 88 58 f5 ff        call    0x420ca0
  004CB418:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB41C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB420:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB424:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB42A:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004CB430:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB434:  6a 00                 push    0
  004CB436:  6a 00                 push    0
  004CB438:  57                    push    edi
  004CB439:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB43D:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB441:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB447:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB44B:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB44F:  e8 4c c8 00 00        call    0x4d7ca0
  004CB454:  83 c4 04              add     esp, 4
  004CB457:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB45B:  50                    push    eax
  004CB45C:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB460:  83 ec 10              sub     esp, 0x10
  004CB463:  8b cc                 mov     ecx, esp
  004CB465:  89 11                 mov     dword ptr [ecx], edx
  004CB467:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB46A:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB46D:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB471:  51                    push    ecx
  004CB472:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB475:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB478:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB47C:  d9 1c 24              fstp    dword ptr [esp]
  004CB47F:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB482:  51                    push    ecx
  004CB483:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB487:  d9 1c 24              fstp    dword ptr [esp]
  004CB48A:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB48E:  51                    push    ecx
  004CB48F:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB493:  d9 1c 24              fstp    dword ptr [esp]
  004CB496:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB49A:  51                    push    ecx
  004CB49B:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB49F:  d9 1c 24              fstp    dword ptr [esp]
  004CB4A2:  50                    push    eax
  004CB4A3:  e8 a8 de 00 00        call    0x4d9350
  004CB4A8:  83 c4 30              add     esp, 0x30
  004CB4AB:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CB4B1:  8b 11                 mov     edx, dword ptr [ecx]
  004CB4B3:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB4B6:  48                    dec     eax
  004CB4B7:  74 6a                 je      0x4cb523
  004CB4B9:  48                    dec     eax
  004CB4BA:  0f 85 fb 00 00 00     jne     0x4cb5bb
  004CB4C0:  e8 bb 58 f5 ff        call    0x420d80
  004CB4C5:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB4C9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB4CD:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB4D1:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB4D7:  8b 86 b0 01 00 00     mov     eax, dword ptr [esi + 0x1b0]
  004CB4DD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB4E1:  6a 00                 push    0
  004CB4E3:  6a 00                 push    0
  004CB4E5:  57                    push    edi
  004CB4E6:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004CB4EA:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB4EE:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB4F4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB4F8:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB4FC:  e8 9f c7 00 00        call    0x4d7ca0
  004CB501:  83 c4 04              add     esp, 4
  004CB504:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004CB508:  50                    push    eax
  004CB509:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004CB50D:  83 ec 10              sub     esp, 0x10
  004CB510:  8b cc                 mov     ecx, esp
  004CB512:  89 11                 mov     dword ptr [ecx], edx
  004CB514:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004CB517:  89 41 08              mov     dword ptr [ecx + 8], eax
  004CB51A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB51E:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  004CB521:  eb 61                 jmp     0x4cb584
  004CB523:  e8 f8 57 f5 ff        call    0x420d20
  004CB528:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB52C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB530:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB534:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB53A:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004CB540:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB544:  6a 00                 push    0
  004CB546:  6a 00                 push    0
  004CB548:  57                    push    edi
  004CB549:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004CB54D:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004CB551:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB557:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004CB55B:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004CB55F:  e8 3c c7 00 00        call    0x4d7ca0
  004CB564:  83 c4 04              add     esp, 4
  004CB567:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004CB56B:  50                    push    eax
  004CB56C:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004CB570:  83 ec 10              sub     esp, 0x10
  004CB573:  8b d4                 mov     edx, esp
  004CB575:  89 02                 mov     dword ptr [edx], eax
  004CB577:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004CB57B:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004CB57E:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004CB581:  89 6a 0c              mov     dword ptr [edx + 0xc], ebp
  004CB584:  db 40 18              fild    dword ptr [eax + 0x18]
  004CB587:  51                    push    ecx
  004CB588:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  004CB58C:  d9 1c 24              fstp    dword ptr [esp]
  004CB58F:  db 40 14              fild    dword ptr [eax + 0x14]
  004CB592:  51                    push    ecx
  004CB593:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB597:  d9 1c 24              fstp    dword ptr [esp]
  004CB59A:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB59E:  51                    push    ecx
  004CB59F:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB5A3:  d9 1c 24              fstp    dword ptr [esp]
  004CB5A6:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB5AA:  51                    push    ecx
  004CB5AB:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB5AF:  d9 1c 24              fstp    dword ptr [esp]
  004CB5B2:  50                    push    eax
  004CB5B3:  e8 98 dd 00 00        call    0x4d9350
  004CB5B8:  83 c4 30              add     esp, 0x30
  004CB5BB:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CB5C1:  8b 11                 mov     edx, dword ptr [ecx]
  004CB5C3:  ff 52 28              call    dword ptr [edx + 0x28]
  004CB5C6:  48                    dec     eax
  004CB5C7:  74 3c                 je      0x4cb605
  004CB5C9:  48                    dec     eax
  004CB5CA:  0f 85 c5 00 00 00     jne     0x4cb695
  004CB5D0:  e8 cb 57 f5 ff        call    0x420da0
  004CB5D5:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB5D9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB5DD:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB5E1:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB5E7:  8b b6 ac 01 00 00     mov     esi, dword ptr [esi + 0x1ac]
  004CB5ED:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB5F1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004CB5F5:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB5FB:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004CB5FF:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004CB603:  eb 33                 jmp     0x4cb638
  004CB605:  e8 b6 56 f5 ff        call    0x420cc0
  004CB60A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CB60E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CB612:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004CB616:  d8 0d 20 40 5b 00     fmul    dword ptr [0x5b4020]
  004CB61C:  8b b6 a8 01 00 00     mov     esi, dword ptr [esi + 0x1a8]
  004CB622:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CB626:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004CB62A:  d9 05 24 40 5b 00     fld     dword ptr [0x5b4024]
  004CB630:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004CB634:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004CB638:  6a 00                 push    0
  004CB63A:  6a 00                 push    0
  004CB63C:  57                    push    edi
  004CB63D:  e8 5e c6 00 00        call    0x4d7ca0
  004CB642:  83 c4 04              add     esp, 4
  004CB645:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004CB649:  db 46 18              fild    dword ptr [esi + 0x18]
  004CB64C:  50                    push    eax
  004CB64D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004CB651:  83 ec 10              sub     esp, 0x10
  004CB654:  8b c4                 mov     eax, esp
  004CB656:  d8 4c 24 64           fmul    dword ptr [esp + 0x64]
  004CB65A:  89 08                 mov     dword ptr [eax], ecx
  004CB65C:  51                    push    ecx
  004CB65D:  89 58 04              mov     dword ptr [eax + 4], ebx
  004CB660:  89 50 08              mov     dword ptr [eax + 8], edx
  004CB663:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  004CB666:  d9 1c 24              fstp    dword ptr [esp]
  004CB669:  db 46 14              fild    dword ptr [esi + 0x14]
  004CB66C:  51                    push    ecx
  004CB66D:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  004CB671:  d9 1c 24              fstp    dword ptr [esp]
  004CB674:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB678:  51                    push    ecx
  004CB679:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB67D:  d9 1c 24              fstp    dword ptr [esp]
  004CB680:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CB684:  51                    push    ecx
  004CB685:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004CB689:  d9 1c 24              fstp    dword ptr [esp]
  004CB68C:  56                    push    esi
  004CB68D:  e8 be dc 00 00        call    0x4d9350
  004CB692:  83 c4 30              add     esp, 0x30
  004CB695:  5f                    pop     edi
  004CB696:  5e                    pop     esi
  004CB697:  5d                    pop     ebp
  004CB698:  5b                    pop     ebx
  004CB699:  83 c4 34              add     esp, 0x34
  004CB69C:  c2 04 00              ret     4
  004CB69F:  90                    nop     