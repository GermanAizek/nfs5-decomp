; Function: UMEM_sub_005A32F5
; Address:  0x005A32F5 - 0x005A3338 (67 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A32F5:
  005A32F5:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005A32F8:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A32FD:  3d 00 00 f0 7f        cmp     eax, 0x7ff00000
  005A3302:  74 03                 je      0x5a3307
  005A3304:  dd 02                 fld     qword ptr [edx]
  005A3306:  c3                    ret     
  005A3307:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005A330A:  83 ec 0a              sub     esp, 0xa
  005A330D:  0d 00 00 ff 7f        or      eax, 0x7fff0000
  005A3312:  89 44 24 06           mov     dword ptr [esp + 6], eax
  005A3316:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005A3319:  8b 0a                 mov     ecx, dword ptr [edx]
  005A331B:  0f a4 c8 0b           shld    eax, ecx, 0xb
  005A331F:  c1 e1 0b              shl     ecx, 0xb
  005A3322:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005A3326:  89 0c 24              mov     dword ptr [esp], ecx
  005A3329:  db 2c 24              fld     xword ptr [esp]
  005A332C:  83 c4 0a              add     esp, 0xa
  005A332F:  a9 00 00 00 00        test    eax, 0
  005A3334:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005A3337:  c3                    ret     