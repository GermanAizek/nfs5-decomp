; Function: FONTTEX_sub_00570384
; Address:  0x00570384 - 0x005703C5 (65 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570384:
  00570384:  04 8b                 add     al, 0x8b
  00570386:  d8 8b 45 08 89 54     fmul    dword ptr [ebx + 0x54890845]
  0057038C:  24 30                 and     al, 0x30
  0057038E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00570392:  8d 55 68              lea     edx, [ebp + 0x68]
  00570395:  8d 45 1c              lea     eax, [ebp + 0x1c]
  00570398:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057039C:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005703A0:  c1 fb 03              sar     ebx, 3
  005703A3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005703A7:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005703AB:  eb 04                 jmp     0x5703b1
  005703AD:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005703B1:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005703B6:  75 11                 jne     0x5703c9
  005703B8:  8b 45 00              mov     eax, dword ptr [ebp]
  005703BB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005703BF:  40                    inc     eax
  005703C0:  99                    cdq     
  005703C1:  2b c2                 sub     eax, edx
  005703C3:  8b f0                 mov     esi, eax