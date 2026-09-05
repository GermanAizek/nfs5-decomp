; Function: sub_0046C270
; Address:  0x0046C270 - 0x0046C2A0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C270:
  0046C270:  56                    push    esi
  0046C271:  57                    push    edi
  0046C272:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0046C276:  8d 51 38              lea     edx, [ecx + 0x38]
  0046C279:  83 c9 ff              or      ecx, 0xffffffff
  0046C27C:  33 c0                 xor     eax, eax
  0046C27E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046C280:  f7 d1                 not     ecx
  0046C282:  2b f9                 sub     edi, ecx
  0046C284:  8b c1                 mov     eax, ecx
  0046C286:  8b f7                 mov     esi, edi
  0046C288:  8b fa                 mov     edi, edx
  0046C28A:  c1 e9 02              shr     ecx, 2
  0046C28D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C28F:  8b c8                 mov     ecx, eax
  0046C291:  83 e1 03              and     ecx, 3
  0046C294:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046C296:  5f                    pop     edi
  0046C297:  5e                    pop     esi
  0046C298:  c2 04 00              ret     4
  0046C29B:  90                    nop     
  0046C29C:  90                    nop     
  0046C29D:  90                    nop     
  0046C29E:  90                    nop     
  0046C29F:  90                    nop     