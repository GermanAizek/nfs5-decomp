; Function: sub_004FA33B
; Address:  0x004FA33B - 0x004FA398 (93 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA33B:
  004FA33B:  00 00                 add     byte ptr [eax], al
  004FA33D:  2b eb                 sub     ebp, ebx
  004FA33F:  8b 42 b4              mov     eax, dword ptr [edx - 0x4c]
  004FA342:  8d ba 6c ff ff ff     lea     edi, [edx - 0x94]
  004FA348:  89 02                 mov     dword ptr [edx], eax
  004FA34A:  83 c9 ff              or      ecx, 0xffffffff
  004FA34D:  33 c0                 xor     eax, eax
  004FA34F:  8d 72 b8              lea     esi, [edx - 0x48]
  004FA352:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FA354:  f7 d1                 not     ecx
  004FA356:  2b f9                 sub     edi, ecx
  004FA358:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004FA35C:  8b c1                 mov     eax, ecx
  004FA35E:  8b f7                 mov     esi, edi
  004FA360:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004FA364:  c1 e9 02              shr     ecx, 2
  004FA367:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FA369:  8b c8                 mov     ecx, eax
  004FA36B:  33 c0                 xor     eax, eax
  004FA36D:  83 e1 03              and     ecx, 3
  004FA370:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FA372:  8d 7a 80              lea     edi, [edx - 0x80]
  004FA375:  83 c9 ff              or      ecx, 0xffffffff
  004FA378:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FA37A:  f7 d1                 not     ecx
  004FA37C:  8d 72 cc              lea     esi, [edx - 0x34]
  004FA37F:  2b f9                 sub     edi, ecx
  004FA381:  8b c1                 mov     eax, ecx
  004FA383:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004FA387:  8b f7                 mov     esi, edi
  004FA389:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004FA38D:  c1 e9 02              shr     ecx, 2
  004FA390:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FA392:  8b c8                 mov     ecx, eax
  004FA394:  83 c2 b4              add     edx, -0x4c