; Function: sub_00438226
; Address:  0x00438226 - 0x00438247 (33 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438226:
  00438226:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438229:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0043822D:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438230:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  00438233:  e8 68 23 10 00        call    0x53a5a0
  00438238:  89 03                 mov     dword ptr [ebx], eax
  0043823A:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0043823D:  5f                    pop     edi
  0043823E:  5e                    pop     esi
  0043823F:  5d                    pop     ebp
  00438240:  5b                    pop     ebx
  00438241:  83 c4 48              add     esp, 0x48
  00438244:  c2 04 00              ret     4