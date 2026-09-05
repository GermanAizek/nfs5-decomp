; Function: UMEM_sub_005A2301
; Address:  0x005A2301 - 0x005A2362 (97 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2301:
  005A2301:  55                    push    ebp
  005A2302:  8b ec                 mov     ebp, esp
  005A2304:  83 ec 28              sub     esp, 0x28
  005A2307:  8d 45 d8              lea     eax, [ebp - 0x28]
  005A230A:  56                    push    esi
  005A230B:  50                    push    eax
  005A230C:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A230F:  50                    push    eax
  005A2310:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A2313:  51                    push    ecx
  005A2314:  51                    push    ecx
  005A2315:  dd 00                 fld     qword ptr [eax]
  005A2317:  dd 1c 24              fstp    qword ptr [esp]
  005A231A:  e8 81 7d 00 00        call    0x5aa0a0
  005A231F:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A2322:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A2325:  50                    push    eax
  005A2326:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005A2329:  8d 46 01              lea     eax, [esi + 1]
  005A232C:  50                    push    eax
  005A232D:  33 c0                 xor     eax, eax
  005A232F:  83 7d f0 2d           cmp     dword ptr [ebp - 0x10], 0x2d
  005A2333:  0f 94 c0              sete    al
  005A2336:  33 c9                 xor     ecx, ecx
  005A2338:  85 f6                 test    esi, esi
  005A233A:  0f 9f c1              setg    cl
  005A233D:  03 d0                 add     edx, eax
  005A233F:  03 ca                 add     ecx, edx
  005A2341:  51                    push    ecx
  005A2342:  e8 e2 7c 00 00        call    0x5aa029
  005A2347:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A234A:  6a 00                 push    0
  005A234C:  50                    push    eax
  005A234D:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A2350:  56                    push    esi
  005A2351:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A2354:  e8 09 00 00 00        call    0x5a2362
  005A2359:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A235C:  83 c4 30              add     esp, 0x30
  005A235F:  5e                    pop     esi
  005A2360:  c9                    leave   
  005A2361:  c3                    ret     