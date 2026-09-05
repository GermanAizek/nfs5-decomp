; Function: sub_00552470
; Address:  0x00552470 - 0x00552520 (176 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552470:
  00552470:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00552474:  53                    push    ebx
  00552475:  55                    push    ebp
  00552476:  56                    push    esi
  00552477:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055247B:  57                    push    edi
  0055247C:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00552480:  8d 4c 12 02           lea     ecx, [edx + edx + 2]
  00552484:  3b cf                 cmp     ecx, edi
  00552486:  8b da                 mov     ebx, edx
  00552488:  7d 3b                 jge     0x5524c5
  0055248A:  8d 04 49              lea     eax, [ecx + ecx*2]
  0055248D:  d9 04 86              fld     dword ptr [esi + eax*4]
  00552490:  d8 5c 86 f4           fcomp   dword ptr [esi + eax*4 - 0xc]
  00552494:  8d 04 86              lea     eax, [esi + eax*4]
  00552497:  df e0                 fnstsw  ax
  00552499:  f6 c4 01              test    ah, 1
  0055249C:  74 01                 je      0x55249f
  0055249E:  49                    dec     ecx
  0055249F:  8d 04 49              lea     eax, [ecx + ecx*2]
  005524A2:  8d 14 52              lea     edx, [edx + edx*2]
  005524A5:  8d 04 86              lea     eax, [esi + eax*4]
  005524A8:  8d 14 96              lea     edx, [esi + edx*4]
  005524AB:  8b 28                 mov     ebp, dword ptr [eax]
  005524AD:  89 2a                 mov     dword ptr [edx], ebp
  005524AF:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  005524B2:  89 6a 04              mov     dword ptr [edx + 4], ebp
  005524B5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005524B8:  89 42 08              mov     dword ptr [edx + 8], eax
  005524BB:  8b d1                 mov     edx, ecx
  005524BD:  8d 4c 09 02           lea     ecx, [ecx + ecx + 2]
  005524C1:  3b cf                 cmp     ecx, edi
  005524C3:  7c c5                 jl      0x55248a
  005524C5:  3b cf                 cmp     ecx, edi
  005524C7:  75 20                 jne     0x5524e9
  005524C9:  8d 04 49              lea     eax, [ecx + ecx*2]
  005524CC:  8d 14 52              lea     edx, [edx + edx*2]
  005524CF:  8d 44 86 f4           lea     eax, [esi + eax*4 - 0xc]
  005524D3:  8d 14 96              lea     edx, [esi + edx*4]
  005524D6:  8b 38                 mov     edi, dword ptr [eax]
  005524D8:  89 3a                 mov     dword ptr [edx], edi
  005524DA:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005524DD:  89 7a 04              mov     dword ptr [edx + 4], edi
  005524E0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005524E3:  89 42 08              mov     dword ptr [edx + 8], eax
  005524E6:  8d 51 ff              lea     edx, [ecx - 1]
  005524E9:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005524ED:  83 ec 0c              sub     esp, 0xc
  005524F0:  8b c4                 mov     eax, esp
  005524F2:  53                    push    ebx
  005524F3:  52                    push    edx
  005524F4:  89 08                 mov     dword ptr [eax], ecx
  005524F6:  66 8b 4c 24 38        mov     cx, word ptr [esp + 0x38]
  005524FB:  66 89 48 04           mov     word ptr [eax + 4], cx
  005524FF:  66 8b 4c 24 3a        mov     cx, word ptr [esp + 0x3a]
  00552504:  66 89 48 06           mov     word ptr [eax + 6], cx
  00552508:  66 8b 4c 24 3c        mov     cx, word ptr [esp + 0x3c]
  0055250D:  56                    push    esi
  0055250E:  66 89 48 08           mov     word ptr [eax + 8], cx
  00552512:  e8 09 00 00 00        call    0x552520
  00552517:  83 c4 18              add     esp, 0x18
  0055251A:  5f                    pop     edi
  0055251B:  5e                    pop     esi
  0055251C:  5d                    pop     ebp
  0055251D:  5b                    pop     ebx
  0055251E:  c3                    ret     
  0055251F:  90                    nop     