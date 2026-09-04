; Function: DEPTHCONV_sub_533300
; Address:  0x00533300 - 0x0053336D (109 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533300:
  00533300:  83 ec 4c              sub     esp, 0x4c
  00533303:  53                    push    ebx
  00533304:  55                    push    ebp
  00533305:  56                    push    esi
  00533306:  57                    push    edi
  00533307:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  0053330B:  33 c0                 xor     eax, eax
  0053330D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00533311:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00533315:  8a 07                 mov     al, byte ptr [edi]
  00533317:  c7 44 24 2c 0a 00 00 00  mov     dword ptr [esp + 0x2c], 0xa
  0053331F:  a8 80                 test    al, 0x80
  00533321:  74 0f                 je      0x533332
  00533323:  57                    push    edi
  00533324:  e8 37 c6 03 00        call    0x56f960
  00533329:  83 c4 04              add     esp, 4
  0053332C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00533330:  8b f8                 mov     edi, eax
  00533332:  57                    push    edi
  00533333:  e8 38 32 00 00        call    0x536570
  00533338:  83 c4 04              add     esp, 4
  0053333B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0053333F:  8b 07                 mov     eax, dword ptr [edi]
  00533341:  25 ff 00 00 00        and     eax, 0xff
  00533346:  50                    push    eax
  00533347:  e8 54 f8 ff ff        call    0x532ba0
  0053334C:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  00533350:  8b f0                 mov     esi, eax
  00533352:  53                    push    ebx
  00533353:  e8 48 f8 ff ff        call    0x532ba0
  00533358:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0053335C:  83 c4 08              add     esp, 8
  0053335F:  85 c9                 test    ecx, ecx
  00533361:  8d 04 f0              lea     eax, [eax + esi*8]
  00533364:  74 0d                 je      0x533373
  00533366:  8b 0c 85 6c c2 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dc26c]