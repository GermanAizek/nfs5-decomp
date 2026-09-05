; Function: FEINTRO_sub_004DB310
; Address:  0x004DB310 - 0x004DB36C (92 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB310:
  004DB310:  83 ec 10              sub     esp, 0x10
  004DB313:  53                    push    ebx
  004DB314:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  004DB318:  56                    push    esi
  004DB319:  83 fb 10              cmp     ebx, 0x10
  004DB31C:  57                    push    edi
  004DB31D:  7e 22                 jle     0x4db341
  004DB31F:  68 94 78 5d 00        push    0x5d7894
  004DB324:  c7 05 e4 ca 5d 00 68 78 5d 00  mov     dword ptr [0x5dcae4], 0x5d7868
  004DB32E:  c7 05 e8 ca 5d 00 5c 00 00 00  mov     dword ptr [0x5dcae8], 0x5c
  004DB338:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  004DB33E:  83 c4 04              add     esp, 4
  004DB341:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004DB345:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DB349:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004DB34D:  a3 50 c1 65 00        mov     dword ptr [0x65c150], eax
  004DB352:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DB356:  89 0d 54 c1 65 00     mov     dword ptr [0x65c154], ecx
  004DB35C:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004DB360:  33 ff                 xor     edi, edi
  004DB362:  33 f6                 xor     esi, esi
  004DB364:  3b df                 cmp     ebx, edi
  004DB366:  89 15 b0 c2 65 00     mov     dword ptr [0x65c2b0], edx