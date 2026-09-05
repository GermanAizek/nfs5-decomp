; Function: sub_00552320
; Address:  0x00552320 - 0x00552374 (84 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552320:
  00552320:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00552324:  56                    push    esi
  00552325:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00552329:  83 ec 0c              sub     esp, 0xc
  0055232C:  8b c6                 mov     eax, esi
  0055232E:  8b 10                 mov     edx, dword ptr [eax]
  00552330:  89 11                 mov     dword ptr [ecx], edx
  00552332:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00552335:  89 51 04              mov     dword ptr [ecx + 4], edx
  00552338:  66 8b 54 24 24        mov     dx, word ptr [esp + 0x24]
  0055233D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00552340:  89 41 08              mov     dword ptr [ecx + 8], eax
  00552343:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00552347:  8b c4                 mov     eax, esp
  00552349:  89 08                 mov     dword ptr [eax], ecx
  0055234B:  66 8b 4c 24 26        mov     cx, word ptr [esp + 0x26]
  00552350:  66 89 50 04           mov     word ptr [eax + 4], dx
  00552354:  66 8b 54 24 28        mov     dx, word ptr [esp + 0x28]
  00552359:  66 89 48 06           mov     word ptr [eax + 6], cx
  0055235D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00552361:  66 89 50 08           mov     word ptr [eax + 8], dx
  00552365:  2b ce                 sub     ecx, esi
  00552367:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0055236C:  f7 e9                 imul    ecx
  0055236E:  d1 fa                 sar     edx, 1
  00552370:  8b c2                 mov     eax, edx