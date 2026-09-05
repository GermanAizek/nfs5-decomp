; Function: GARAGE_sub_00513140
; Address:  0x00513140 - 0x00513279 (313 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513140:
  00513140:  83 ec 1c              sub     esp, 0x1c
  00513143:  8d 44 24 04           lea     eax, [esp + 4]
  00513147:  8d 54 24 08           lea     edx, [esp + 8]
  0051314B:  53                    push    ebx
  0051314C:  56                    push    esi
  0051314D:  8b f1                 mov     esi, ecx
  0051314F:  57                    push    edi
  00513150:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00513154:  50                    push    eax
  00513155:  51                    push    ecx
  00513156:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0051315C:  52                    push    edx
  0051315D:  8b 15 44 7f 69 00     mov     edx, dword ptr [0x697f44]
  00513163:  8d 44 24 24           lea     eax, [esp + 0x24]
  00513167:  50                    push    eax
  00513168:  51                    push    ecx
  00513169:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0051316C:  e8 bf 1d 02 00        call    0x534f30
  00513171:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00513175:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0051317B:  df e0                 fnstsw  ax
  0051317D:  f6 c4 40              test    ah, 0x40
  00513180:  74 27                 je      0x5131a9
  00513182:  8d 44 24 10           lea     eax, [esp + 0x10]
  00513186:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0051318A:  50                    push    eax
  0051318B:  51                    push    ecx
  0051318C:  8b 0d 44 7f 69 00     mov     ecx, dword ptr [0x697f44]
  00513192:  8d 54 24 28           lea     edx, [esp + 0x28]
  00513196:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0051319A:  52                    push    edx
  0051319B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0051319E:  50                    push    eax
  0051319F:  68 04 ad 5d 00        push    0x5dad04
  005131A4:  e8 87 1d 02 00        call    0x534f30
  005131A9:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  005131AF:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  005131B3:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  005131B9:  8b 3d 44 7f 69 00     mov     edi, dword ptr [0x697f44]
  005131BF:  68 00 00 80 3f        push    0x3f800000
  005131C4:  68 00 00 80 3f        push    0x3f800000
  005131C9:  52                    push    edx
  005131CA:  53                    push    ebx
  005131CB:  50                    push    eax
  005131CC:  e8 ef 4a fc ff        call    0x4d7cc0
  005131D1:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  005131D7:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  005131DD:  83 c4 08              add     esp, 8
  005131E0:  03 ca                 add     ecx, edx
  005131E2:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  005131E8:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005131EC:  db 44 24 38           fild    dword ptr [esp + 0x38]
  005131F0:  50                    push    eax
  005131F1:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  005131F7:  6a 00                 push    0
  005131F9:  51                    push    ecx
  005131FA:  03 d0                 add     edx, eax
  005131FC:  d9 1c 24              fstp    dword ptr [esp]
  005131FF:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00513203:  51                    push    ecx
  00513204:  db 44 24 48           fild    dword ptr [esp + 0x48]
  00513208:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0051320C:  d8 05 f8 05 5b 00     fadd    dword ptr [0x5b05f8]
  00513212:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00513218:  de e9                 fsubp   st(1)
  0051321A:  d9 1c 24              fstp    dword ptr [esp]
  0051321D:  57                    push    edi
  0051321E:  e8 1d 66 fc ff        call    0x4d9840
  00513223:  83 c4 20              add     esp, 0x20
  00513226:  e8 85 76 02 00        call    0x53a8b0
  0051322B:  25 3f 00 00 80        and     eax, 0x8000003f
  00513230:  79 05                 jns     0x513237
  00513232:  48                    dec     eax
  00513233:  83 c8 c0              or      eax, 0xffffffc0
  00513236:  40                    inc     eax
  00513237:  83 f8 20              cmp     eax, 0x20
  0051323A:  7d 68                 jge     0x5132a4
  0051323C:  53                    push    ebx
  0051323D:  e8 6e 4a fc ff        call    0x4d7cb0
  00513242:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  00513248:  83 c4 04              add     esp, 4
  0051324B:  50                    push    eax
  0051324C:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  00513252:  68 00 00 60 41        push    0x41600000
  00513257:  68 00 00 80 3f        push    0x3f800000
  0051325C:  8d 54 08 ff           lea     edx, [eax + ecx - 1]
  00513260:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00513266:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0051326A:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  00513270:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00513274:  51                    push    ecx
  00513275:  03 c2                 add     eax, edx