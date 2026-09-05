; Function: sub_00490240
; Address:  0x00490240 - 0x0049028D (77 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490240:
  00490240:  51                    push    ecx
  00490241:  8b 41 5c              mov     eax, dword ptr [ecx + 0x5c]
  00490244:  53                    push    ebx
  00490245:  55                    push    ebp
  00490246:  56                    push    esi
  00490247:  8d 71 5c              lea     esi, [ecx + 0x5c]
  0049024A:  8b 08                 mov     ecx, dword ptr [eax]
  0049024C:  3b c8                 cmp     ecx, eax
  0049024E:  57                    push    edi
  0049024F:  74 4c                 je      0x49029d
  00490251:  8b 06                 mov     eax, dword ptr [esi]
  00490253:  8b d8                 mov     ebx, eax
  00490255:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00490258:  8b 03                 mov     eax, dword ptr [ebx]
  0049025A:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0049025D:  3b c3                 cmp     eax, ebx
  0049025F:  74 20                 je      0x490281
  00490261:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490264:  8b 38                 mov     edi, dword ptr [eax]
  00490266:  3b cd                 cmp     ecx, ebp
  00490268:  75 11                 jne     0x49027b
  0049026A:  51                    push    ecx
  0049026B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0049026F:  8b cc                 mov     ecx, esp
  00490271:  52                    push    edx
  00490272:  89 01                 mov     dword ptr [ecx], eax
  00490274:  8b ce                 mov     ecx, esi
  00490276:  e8 35 fe ff ff        call    0x4900b0
  0049027B:  3b fb                 cmp     edi, ebx
  0049027D:  8b c7                 mov     eax, edi
  0049027F:  75 e0                 jne     0x490261
  00490281:  85 ed                 test    ebp, ebp
  00490283:  74 12                 je      0x490297
  00490285:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00490288:  50                    push    eax