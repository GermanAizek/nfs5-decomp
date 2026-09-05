; Function: HFLIP_sub_561308
; Address:  0x00561308 - 0x00561349 (65 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561308:
  00561308:  0f 8e 89 01 00 00     jle     0x561497
  0056130E:  57                    push    edi
  0056130F:  e8 0c e6 00 00        call    0x56f920
  00561314:  8b cd                 mov     ecx, ebp
  00561316:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0056131A:  c1 e1 10              shl     ecx, 0x10
  0056131D:  8b c1                 mov     eax, ecx
  0056131F:  8b bc 24 40 04 00 00  mov     edi, dword ptr [esp + 0x440]
  00561326:  99                    cdq     
  00561327:  f7 fb                 idiv    ebx
  00561329:  c1 e6 10              shl     esi, 0x10
  0056132C:  83 c4 04              add     esp, 4
  0056132F:  8b e8                 mov     ebp, eax
  00561331:  8b c6                 mov     eax, esi
  00561333:  99                    cdq     
  00561334:  f7 ff                 idiv    edi
  00561336:  85 ff                 test    edi, edi
  00561338:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0056133C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00561340:  7d 14                 jge     0x561356
  00561342:  99                    cdq     
  00561343:  f7 df                 neg     edi
  00561345:  2b c2                 sub     eax, edx