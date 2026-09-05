; Function: sub_00452030
; Address:  0x00452030 - 0x004521D0 (416 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452030:
  00452030:  55                    push    ebp
  00452031:  8b ec                 mov     ebp, esp
  00452033:  83 ec 74              sub     esp, 0x74
  00452036:  a0 8a 76 61 00        mov     al, byte ptr [0x61768a]
  0045203B:  84 c0                 test    al, al
  0045203D:  0f 84 1b 03 00 00     je      0x45235e
  00452043:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00452048:  53                    push    ebx
  00452049:  56                    push    esi
  0045204A:  57                    push    edi
  0045204B:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0045204E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00452051:  81 c1 b8 00 00 00     add     ecx, 0xb8
  00452057:  8d 51 54              lea     edx, [ecx + 0x54]
  0045205A:  8b 41 54              mov     eax, dword ptr [ecx + 0x54]
  0045205D:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00452060:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00452063:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  00452066:  8b c7                 mov     eax, edi
  00452068:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0045206B:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0045206E:  8b 10                 mov     edx, dword ptr [eax]
  00452070:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00452073:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00452076:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00452079:  d8 65 dc              fsub    dword ptr [ebp - 0x24]
  0045207C:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0045207F:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00452082:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  00452085:  d8 65 e0              fsub    dword ptr [ebp - 0x20]
  00452088:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0045208B:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0045208E:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00452091:  d8 65 e4              fsub    dword ptr [ebp - 0x1c]
  00452094:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00452097:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0045209A:  d9 e0                 fchs    
  0045209C:  d9 55 08              fst     dword ptr [ebp + 8]
  0045209F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004520A5:  df e0                 fnstsw  ax
  004520A7:  f6 c4 01              test    ah, 1
  004520AA:  74 11                 je      0x4520bd
  004520AC:  d9 45 08              fld     dword ptr [ebp + 8]
  004520AF:  d9 e0                 fchs    
  004520B1:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004520B4:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  004520BB:  eb 0c                 jmp     0x4520c9
  004520BD:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004520C0:  d8 25 9c 9b 61 00     fsub    dword ptr [0x619b9c]
  004520C6:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004520C9:  83 c1 30              add     ecx, 0x30
  004520CC:  8b 11                 mov     edx, dword ptr [ecx]
  004520CE:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  004520D1:  8b d7                 mov     edx, edi
  004520D3:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  004520D6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004520D9:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  004520DC:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004520DF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004520E2:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004520E5:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  004520E8:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  004520EB:  8b 02                 mov     eax, dword ptr [edx]
  004520ED:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  004520F0:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  004520F3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004520F6:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  004520F9:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  004520FC:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  004520FF:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00452102:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00452105:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  00452108:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  0045210B:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0045210E:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00452111:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00452114:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00452117:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0045211D:  8b da                 mov     ebx, edx
  0045211F:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  00452122:  89 5d a8              mov     dword ptr [ebp - 0x58], ebx
  00452125:  89 5d b8              mov     dword ptr [ebp - 0x48], ebx
  00452128:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  0045212B:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0045212E:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00452131:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  00452134:  d8 e1                 fsub    st(1)
  00452136:  89 75 90              mov     dword ptr [ebp - 0x70], esi
  00452139:  89 75 a0              mov     dword ptr [ebp - 0x60], esi
  0045213C:  d9 5d 8c              fstp    dword ptr [ebp - 0x74]
  0045213F:  d9 45 90              fld     dword ptr [ebp - 0x70]
  00452142:  d8 65 e0              fsub    dword ptr [ebp - 0x20]
  00452145:  d9 5d 90              fstp    dword ptr [ebp - 0x70]
  00452148:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  0045214B:  d8 65 e4              fsub    dword ptr [ebp - 0x1c]
  0045214E:  d9 5d 94              fstp    dword ptr [ebp - 0x6c]
  00452151:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00452154:  d8 c1                 fadd    st(1)
  00452156:  d9 5d 9c              fstp    dword ptr [ebp - 0x64]
  00452159:  8b 45 9c              mov     eax, dword ptr [ebp - 0x64]
  0045215C:  dd d8                 fstp    st(0)
  0045215E:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  00452161:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  00452164:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00452167:  d9 5d a0              fstp    dword ptr [ebp - 0x60]
  0045216A:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  0045216D:  d8 45 e4              fadd    dword ptr [ebp - 0x1c]
  00452170:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  00452173:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  00452176:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  00452179:  89 4d bc              mov     dword ptr [ebp - 0x44], ecx
  0045217C:  8b 4d 94              mov     ecx, dword ptr [ebp - 0x6c]
  0045217F:  d9 5d a4              fstp    dword ptr [ebp - 0x5c]
  00452182:  d9 45 10              fld     dword ptr [ebp + 0x10]
  00452185:  dc 0d f0 0a 5b 00     fmul    qword ptr [0x5b0af0]
  0045218B:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0045218E:  8b 45 a4              mov     eax, dword ptr [ebp - 0x5c]
  00452191:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  00452194:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00452197:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0045219A:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0045219D:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  004521A0:  8b 45 90              mov     eax, dword ptr [ebp - 0x70]
  004521A3:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  004521A6:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  004521A9:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004521AC:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  004521AF:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004521B2:  d9 45 08              fld     dword ptr [ebp + 8]
  004521B5:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004521BB:  df e0                 fnstsw  ax
  004521BD:  f6 c4 41              test    ah, 0x41
  004521C0:  75 28                 jne     0x4521ea
  004521C2:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004521C5:  b8 00 00 40 5f        mov     eax, 0x5f400000
  004521CA:  d1 fa                 sar     edx, 1
  004521CC:  2b c2                 sub     eax, edx