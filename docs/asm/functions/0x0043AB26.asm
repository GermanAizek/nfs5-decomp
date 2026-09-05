; Function: sub_0043AB26
; Address:  0x0043AB26 - 0x0043AF5F (1081 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043AB26:
  0043AB26:  00 00                 add     byte ptr [eax], al
  0043AB28:  51                    push    ecx
  0043AB29:  52                    push    edx
  0043AB2A:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0043AB31:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0043AB35:  e8 66 d7 0f 00        call    0x5382a0
  0043AB3A:  8d 84 24 dc 00 00 00  lea     eax, [esp + 0xdc]
  0043AB41:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  0043AB48:  50                    push    eax
  0043AB49:  51                    push    ecx
  0043AB4A:  e8 d1 e0 0f 00        call    0x538c20
  0043AB4F:  8d bb 04 01 00 00     lea     edi, [ebx + 0x104]
  0043AB55:  b9 10 00 00 00        mov     ecx, 0x10
  0043AB5A:  8d b4 24 e4 00 00 00  lea     esi, [esp + 0xe4]
  0043AB61:  83 c4 08              add     esp, 8
  0043AB64:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043AB66:  8b 35 b8 f4 60 00     mov     esi, dword ptr [0x60f4b8]
  0043AB6C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0043AB70:  89 74 24 50           mov     dword ptr [esp + 0x50], esi
  0043AB74:  51                    push    ecx
  0043AB75:  8d 56 20              lea     edx, [esi + 0x20]
  0043AB78:  8d 46 30              lea     eax, [esi + 0x30]
  0043AB7B:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0043AB7F:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043AB83:  8d 7e 10              lea     edi, [esi + 0x10]
  0043AB86:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0043AB8A:  83 c6 40              add     esi, 0x40
  0043AB8D:  52                    push    edx
  0043AB8E:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0043AB92:  e8 09 9e 03 00        call    0x4749a0
  0043AB97:  8b d0                 mov     edx, eax
  0043AB99:  8b 02                 mov     eax, dword ptr [edx]
  0043AB9B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0043AB9F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043ABA2:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0043ABA6:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0043ABA9:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043ABAD:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0043ABB0:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0043ABB4:  8b d5                 mov     edx, ebp
  0043ABB6:  89 02                 mov     dword ptr [edx], eax
  0043ABB8:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043ABBC:  89 42 04              mov     dword ptr [edx + 4], eax
  0043ABBF:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043ABC2:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0043ABC6:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0043ABC9:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043ABCC:  8b 17                 mov     edx, dword ptr [edi]
  0043ABCE:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0043ABD1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043ABD5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043ABD9:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043ABDD:  d8 4d 04              fmul    dword ptr [ebp + 4]
  0043ABE0:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0043ABE3:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0043ABE7:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0043ABEB:  8d 45 10              lea     eax, [ebp + 0x10]
  0043ABEE:  8b cd                 mov     ecx, ebp
  0043ABF0:  c7 45 00 00 00 80 3f  mov     dword ptr [ebp], 0x3f800000
  0043ABF7:  d9 5d 04              fstp    dword ptr [ebp + 4]
  0043ABFA:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043ABFE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0043AC01:  8b d0                 mov     edx, eax
  0043AC03:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0043AC06:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043AC0A:  d8 4d 0c              fmul    dword ptr [ebp + 0xc]
  0043AC0D:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0043AC10:  8b 39                 mov     edi, dword ptr [ecx]
  0043AC12:  89 3a                 mov     dword ptr [edx], edi
  0043AC14:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0043AC17:  89 7a 04              mov     dword ptr [edx + 4], edi
  0043AC1A:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0043AC1D:  89 7a 08              mov     dword ptr [edx + 8], edi
  0043AC20:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043AC23:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0043AC26:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0043AC2A:  8b 11                 mov     edx, dword ptr [ecx]
  0043AC2C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043AC30:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043AC33:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043AC37:  d8 08                 fmul    dword ptr [eax]
  0043AC39:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043AC3D:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043AC40:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043AC43:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043AC47:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0043AC4B:  8b d5                 mov     edx, ebp
  0043AC4D:  d9 18                 fstp    dword ptr [eax]
  0043AC4F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043AC53:  d8 48 04              fmul    dword ptr [eax + 4]
  0043AC56:  d9 58 04              fstp    dword ptr [eax + 4]
  0043AC59:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043AC5D:  d8 48 08              fmul    dword ptr [eax + 8]
  0043AC60:  d9 58 08              fstp    dword ptr [eax + 8]
  0043AC63:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043AC67:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0043AC6A:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  0043AC6D:  8b 3a                 mov     edi, dword ptr [edx]
  0043AC6F:  8d 45 20              lea     eax, [ebp + 0x20]
  0043AC72:  8b c8                 mov     ecx, eax
  0043AC74:  89 39                 mov     dword ptr [ecx], edi
  0043AC76:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0043AC79:  89 79 04              mov     dword ptr [ecx + 4], edi
  0043AC7C:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0043AC7F:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0043AC82:  89 79 08              mov     dword ptr [ecx + 8], edi
  0043AC85:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0043AC88:  8b ce                 mov     ecx, esi
  0043AC8A:  8b 11                 mov     edx, dword ptr [ecx]
  0043AC8C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043AC90:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043AC93:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043AC97:  d8 08                 fmul    dword ptr [eax]
  0043AC99:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043AC9D:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043ACA0:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043ACA4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0043ACA8:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043ACAB:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0043ACAF:  d9 18                 fstp    dword ptr [eax]
  0043ACB1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043ACB5:  d8 48 04              fmul    dword ptr [eax + 4]
  0043ACB8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0043ACBC:  d9 58 04              fstp    dword ptr [eax + 4]
  0043ACBF:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043ACC3:  d8 48 08              fmul    dword ptr [eax + 8]
  0043ACC6:  d9 58 08              fstp    dword ptr [eax + 8]
  0043ACC9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043ACCD:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0043ACD0:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  0043ACD3:  8d 45 40              lea     eax, [ebp + 0x40]
  0043ACD6:  8b c8                 mov     ecx, eax
  0043ACD8:  89 11                 mov     dword ptr [ecx], edx
  0043ACDA:  89 79 04              mov     dword ptr [ecx + 4], edi
  0043ACDD:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0043ACE1:  89 79 08              mov     dword ptr [ecx + 8], edi
  0043ACE4:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0043ACE8:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  0043ACEB:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0043ACEF:  8b 39                 mov     edi, dword ptr [ecx]
  0043ACF1:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0043ACF5:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0043ACF8:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043ACFC:  d8 08                 fmul    dword ptr [eax]
  0043ACFE:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043AD02:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0043AD05:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043AD08:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0043AD0C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0043AD10:  8d 4d 50              lea     ecx, [ebp + 0x50]
  0043AD13:  d9 18                 fstp    dword ptr [eax]
  0043AD15:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043AD19:  d8 48 04              fmul    dword ptr [eax + 4]
  0043AD1C:  8b f9                 mov     edi, ecx
  0043AD1E:  d9 58 04              fstp    dword ptr [eax + 4]
  0043AD21:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043AD25:  d8 48 08              fmul    dword ptr [eax + 8]
  0043AD28:  d9 58 08              fstp    dword ptr [eax + 8]
  0043AD2B:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043AD2F:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0043AD32:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  0043AD35:  89 17                 mov     dword ptr [edi], edx
  0043AD37:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043AD3B:  c7 00 00 00 80 3f     mov     dword ptr [eax], 0x3f800000
  0043AD41:  89 57 04              mov     dword ptr [edi + 4], edx
  0043AD44:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0043AD48:  89 57 08              mov     dword ptr [edi + 8], edx
  0043AD4B:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043AD4F:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0043AD52:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0043AD56:  8b 3a                 mov     edi, dword ptr [edx]
  0043AD58:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0043AD5C:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0043AD5F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043AD63:  d8 09                 fmul    dword ptr [ecx]
  0043AD65:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043AD69:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0043AD6C:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0043AD6F:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0043AD73:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0043AD77:  d9 19                 fstp    dword ptr [ecx]
  0043AD79:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043AD7D:  d8 49 04              fmul    dword ptr [ecx + 4]
  0043AD80:  d9 59 04              fstp    dword ptr [ecx + 4]
  0043AD83:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043AD87:  d8 49 08              fmul    dword ptr [ecx + 8]
  0043AD8A:  d9 59 08              fstp    dword ptr [ecx + 8]
  0043AD8D:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043AD91:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  0043AD94:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0043AD97:  8b 38                 mov     edi, dword ptr [eax]
  0043AD99:  c7 01 00 00 80 3f     mov     dword ptr [ecx], 0x3f800000
  0043AD9F:  8d 4d 60              lea     ecx, [ebp + 0x60]
  0043ADA2:  8b d1                 mov     edx, ecx
  0043ADA4:  89 3a                 mov     dword ptr [edx], edi
  0043ADA6:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0043ADA9:  89 7a 04              mov     dword ptr [edx + 4], edi
  0043ADAC:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0043ADAF:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0043ADB2:  89 7a 08              mov     dword ptr [edx + 8], edi
  0043ADB5:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0043ADB8:  8b 16                 mov     edx, dword ptr [esi]
  0043ADBA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043ADBD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043ADC1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043ADC5:  d8 09                 fmul    dword ptr [ecx]
  0043ADC7:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043ADCA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043ADCE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0043ADD1:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043ADD5:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043ADD9:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  0043ADDD:  d9 19                 fstp    dword ptr [ecx]
  0043ADDF:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043ADE3:  d8 49 04              fmul    dword ptr [ecx + 4]
  0043ADE6:  84 c0                 test    al, al
  0043ADE8:  d9 59 04              fstp    dword ptr [ecx + 4]
  0043ADEB:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043ADEF:  d8 49 08              fmul    dword ptr [ecx + 8]
  0043ADF2:  d9 59 08              fstp    dword ptr [ecx + 8]
  0043ADF5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043ADF9:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  0043ADFC:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0043ADFF:  c6 45 70 01           mov     byte ptr [ebp + 0x70], 1
  0043AE03:  74 48                 je      0x43ae4d
  0043AE05:  c6 45 71 00           mov     byte ptr [ebp + 0x71], 0
  0043AE09:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043AE11:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043AE15:  83 c5 30              add     ebp, 0x30
  0043AE18:  c7 44 24 14 00 00 80 bf  mov     dword ptr [esp + 0x14], 0xbf800000
  0043AE20:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043AE24:  89 4d 00              mov     dword ptr [ebp], ecx
  0043AE27:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043AE2F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043AE33:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0043AE3B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043AE3F:  89 55 04              mov     dword ptr [ebp + 4], edx
  0043AE42:  89 45 08              mov     dword ptr [ebp + 8], eax
  0043AE45:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0043AE48:  e9 ac 01 00 00        jmp     0x43aff9
  0043AE4D:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  0043AE54:  7d 0d                 jge     0x43ae63
  0043AE56:  a1 44 5c 65 00        mov     eax, dword ptr [0x655c44]
  0043AE5B:  85 c0                 test    eax, eax
  0043AE5D:  7f 04                 jg      0x43ae63
  0043AE5F:  33 c0                 xor     eax, eax
  0043AE61:  eb 05                 jmp     0x43ae68
  0043AE63:  b8 01 00 00 00        mov     eax, 1
  0043AE68:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0043AE70:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043AE74:  88 45 71              mov     byte ptr [ebp + 0x71], al
  0043AE77:  c7 44 24 14 cd cc 4c 3e  mov     dword ptr [esp + 0x14], 0x3e4ccccd
  0043AE7F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043AE83:  c7 44 24 18 cd cc 4c 3e  mov     dword ptr [esp + 0x18], 0x3e4ccccd
  0043AE8B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043AE8F:  c7 44 24 1c cd cc 4c 3e  mov     dword ptr [esp + 0x1c], 0x3e4ccccd
  0043AE97:  89 95 84 00 00 00     mov     dword ptr [ebp + 0x84], edx
  0043AE9D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043AEA1:  89 85 88 00 00 00     mov     dword ptr [ebp + 0x88], eax
  0043AEA7:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0043AEAF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043AEB3:  89 8d 8c 00 00 00     mov     dword ptr [ebp + 0x8c], ecx
  0043AEB9:  c7 44 24 14 cd cc 4c 3f  mov     dword ptr [esp + 0x14], 0x3f4ccccd
  0043AEC1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043AEC5:  89 95 90 00 00 00     mov     dword ptr [ebp + 0x90], edx
  0043AECB:  c7 44 24 18 cd cc 4c 3f  mov     dword ptr [esp + 0x18], 0x3f4ccccd
  0043AED3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043AED7:  c7 44 24 1c cd cc 4c 3f  mov     dword ptr [esp + 0x1c], 0x3f4ccccd
  0043AEDF:  89 85 94 00 00 00     mov     dword ptr [ebp + 0x94], eax
  0043AEE5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043AEE9:  89 8d 98 00 00 00     mov     dword ptr [ebp + 0x98], ecx
  0043AEEF:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0043AEF7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043AEFB:  89 95 9c 00 00 00     mov     dword ptr [ebp + 0x9c], edx
  0043AF01:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  0043AF09:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043AF0D:  89 85 a0 00 00 00     mov     dword ptr [ebp + 0xa0], eax
  0043AF13:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0043AF1B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043AF1F:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  0043AF27:  89 8d a4 00 00 00     mov     dword ptr [ebp + 0xa4], ecx
  0043AF2D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043AF31:  89 95 a8 00 00 00     mov     dword ptr [ebp + 0xa8], edx
  0043AF37:  89 85 ac 00 00 00     mov     dword ptr [ebp + 0xac], eax
  0043AF3D:  89 8d b0 00 00 00     mov     dword ptr [ebp + 0xb0], ecx
  0043AF43:  c7 85 b4 00 00 00 00 00 20 41  mov     dword ptr [ebp + 0xb4], 0x41200000
  0043AF4D:  8b 15 3c 5d 62 00     mov     edx, dword ptr [0x625d3c]
  0043AF53:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0