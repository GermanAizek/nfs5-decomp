; Function: GLUEVC_sub_00572FF0
; Address:  0x00572FF0 - 0x005730BF (207 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572FF0:
  00572FF0:  53                    push    ebx
  00572FF1:  55                    push    ebp
  00572FF2:  56                    push    esi
  00572FF3:  57                    push    edi
  00572FF4:  6a 06                 push    6
  00572FF6:  8b e9                 mov     ebp, ecx
  00572FF8:  6a 01                 push    1
  00572FFA:  e8 01 aa fc ff        call    0x53da00
  00572FFF:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00573002:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00573005:  8b 1d b4 bf 69 00     mov     ebx, dword ptr [0x69bfb4]
  0057300B:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057300E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00573012:  8b 74 d0 04           mov     esi, dword ptr [eax + edx*8 + 4]
  00573016:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  0057301C:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0057301F:  8b 02                 mov     eax, dword ptr [edx]
  00573021:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  00573024:  8d 48 5c              lea     ecx, [eax + 0x5c]
  00573027:  e8 d4 54 fc ff        call    0x538500
  0057302C:  8d 8b 0c 0c 01 00     lea     ecx, [ebx + 0x10c0c]
  00573032:  89 8b 08 0c 01 00     mov     dword ptr [ebx + 0x10c08], ecx
  00573038:  8b 09                 mov     ecx, dword ptr [ecx]
  0057303A:  85 c9                 test    ecx, ecx
  0057303C:  0f 8c 8a 00 00 00     jl      0x5730cc
  00573042:  c1 e1 04              shl     ecx, 4
  00573045:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  00573049:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057304C:  d9 40 10              fld     dword ptr [eax + 0x10]
  0057304F:  d8 4c 31 04           fmul    dword ptr [ecx + esi + 4]
  00573053:  de c1                 faddp   st(1)
  00573055:  d9 04 31              fld     dword ptr [ecx + esi]
  00573058:  d8 08                 fmul    dword ptr [eax]
  0057305A:  de c1                 faddp   st(1)
  0057305C:  d9 1c 39              fstp    dword ptr [ecx + edi]
  0057305F:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  00573063:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00573066:  d9 40 04              fld     dword ptr [eax + 4]
  00573069:  d8 0c 31              fmul    dword ptr [ecx + esi]
  0057306C:  de c1                 faddp   st(1)
  0057306E:  d9 44 31 04           fld     dword ptr [ecx + esi + 4]
  00573072:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00573075:  de c1                 faddp   st(1)
  00573077:  d9 5c 39 04           fstp    dword ptr [ecx + edi + 4]
  0057307B:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  0057307F:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00573082:  d9 40 08              fld     dword ptr [eax + 8]
  00573085:  d8 0c 31              fmul    dword ptr [ecx + esi]
  00573088:  de c1                 faddp   st(1)
  0057308A:  d9 44 31 04           fld     dword ptr [ecx + esi + 4]
  0057308E:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00573091:  de c1                 faddp   st(1)
  00573093:  d9 5c 39 08           fstp    dword ptr [ecx + edi + 8]
  00573097:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  0057309B:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  0057309E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005730A1:  d8 0c 31              fmul    dword ptr [ecx + esi]
  005730A4:  de c1                 faddp   st(1)
  005730A6:  d9 44 31 04           fld     dword ptr [ecx + esi + 4]
  005730AA:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005730AD:  de c1                 faddp   st(1)
  005730AF:  d9 5c 39 0c           fstp    dword ptr [ecx + edi + 0xc]
  005730B3:  8b 93 08 0c 01 00     mov     edx, dword ptr [ebx + 0x10c08]
  005730B9:  8b 0a                 mov     ecx, dword ptr [edx]
  005730BB:  83 c2 04              add     edx, 4