; Function: sub_004801EC
; Address:  0x004801EC - 0x0048026F (131 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004801EC:
  004801EC:  24 18                 and     al, 0x18
  004801EE:  c1 e8 1f              shr     eax, 0x1f
  004801F1:  03 d0                 add     edx, eax
  004801F3:  74 4a                 je      0x48023f
  004801F5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004801FB:  8d 34 92              lea     esi, [edx + edx*4]
  004801FE:  c1 e6 03              shl     esi, 3
  00480201:  81 fe 00 01 00 00     cmp     esi, 0x100
  00480207:  8d 69 28              lea     ebp, [ecx + 0x28]
  0048020A:  76 0b                 jbe     0x480217
  0048020C:  57                    push    edi
  0048020D:  e8 be cf 11 00        call    0x59d1d0
  00480212:  83 c4 04              add     esp, 4
  00480215:  eb 24                 jmp     0x48023b
  00480217:  8b 55 00              mov     edx, dword ptr [ebp]
  0048021A:  52                    push    edx
  0048021B:  e8 50 06 0b 00        call    0x530870
  00480220:  4e                    dec     esi
  00480221:  c1 ee 03              shr     esi, 3
  00480224:  8b 44 b5 0c           mov     eax, dword ptr [ebp + esi*4 + 0xc]
  00480228:  89 47 04              mov     dword ptr [edi + 4], eax
  0048022B:  89 7c b5 0c           mov     dword ptr [ebp + esi*4 + 0xc], edi
  0048022F:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00480232:  51                    push    ecx
  00480233:  e8 48 06 0b 00        call    0x530880
  00480238:  83 c4 08              add     esp, 8
  0048023B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0048023F:  56                    push    esi
  00480240:  e8 ab d2 11 00        call    0x59d4f0
  00480245:  83 c4 04              add     esp, 4
  00480248:  33 ed                 xor     ebp, ebp
  0048024A:  8b 7b 1c              mov     edi, dword ptr [ebx + 0x1c]
  0048024D:  89 6b 18              mov     dword ptr [ebx + 0x18], ebp
  00480250:  3b fd                 cmp     edi, ebp
  00480252:  74 40                 je      0x480294
  00480254:  8b 37                 mov     esi, dword ptr [edi]
  00480256:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00480259:  2b ce                 sub     ecx, esi
  0048025B:  b8 93 24 49 92        mov     eax, 0x92492493
  00480260:  f7 e9                 imul    ecx
  00480262:  03 d1                 add     edx, ecx
  00480264:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00480268:  c1 fa 05              sar     edx, 5
  0048026B:  8b c2                 mov     eax, edx