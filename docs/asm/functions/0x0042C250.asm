; Function: HUD_sub_0042C250
; Address:  0x0042C250 - 0x0042C37C (300 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C250:
  0042C250:  53                    push    ebx
  0042C251:  55                    push    ebp
  0042C252:  56                    push    esi
  0042C253:  57                    push    edi
  0042C254:  8b d9                 mov     ebx, ecx
  0042C256:  68 c4 46 00 00        push    0x46c4
  0042C25B:  e8 00 1f ff ff        call    0x41e160
  0042C260:  50                    push    eax
  0042C261:  e8 fa 90 10 00        call    0x535360
  0042C266:  83 c4 08              add     esp, 8
  0042C269:  89 83 9c 01 00 00     mov     dword ptr [ebx + 0x19c], eax
  0042C26F:  68 c5 46 00 00        push    0x46c5
  0042C274:  e8 e7 1e ff ff        call    0x41e160
  0042C279:  50                    push    eax
  0042C27A:  e8 e1 90 10 00        call    0x535360
  0042C27F:  83 c4 08              add     esp, 8
  0042C282:  89 83 a0 01 00 00     mov     dword ptr [ebx + 0x1a0], eax
  0042C288:  68 c6 46 00 00        push    0x46c6
  0042C28D:  e8 ce 1e ff ff        call    0x41e160
  0042C292:  50                    push    eax
  0042C293:  e8 c8 90 10 00        call    0x535360
  0042C298:  83 c4 08              add     esp, 8
  0042C29B:  89 83 a4 01 00 00     mov     dword ptr [ebx + 0x1a4], eax
  0042C2A1:  68 c7 46 00 00        push    0x46c7
  0042C2A6:  e8 b5 1e ff ff        call    0x41e160
  0042C2AB:  50                    push    eax
  0042C2AC:  e8 af 90 10 00        call    0x535360
  0042C2B1:  83 c4 08              add     esp, 8
  0042C2B4:  89 83 a8 01 00 00     mov     dword ptr [ebx + 0x1a8], eax
  0042C2BA:  68 c8 46 00 00        push    0x46c8
  0042C2BF:  e8 9c 1e ff ff        call    0x41e160
  0042C2C4:  50                    push    eax
  0042C2C5:  e8 96 90 10 00        call    0x535360
  0042C2CA:  83 c4 08              add     esp, 8
  0042C2CD:  89 83 ac 01 00 00     mov     dword ptr [ebx + 0x1ac], eax
  0042C2D3:  68 c9 46 00 00        push    0x46c9
  0042C2D8:  e8 83 1e ff ff        call    0x41e160
  0042C2DD:  50                    push    eax
  0042C2DE:  e8 7d 90 10 00        call    0x535360
  0042C2E3:  83 c4 08              add     esp, 8
  0042C2E6:  89 83 b0 01 00 00     mov     dword ptr [ebx + 0x1b0], eax
  0042C2EC:  68 ca 46 00 00        push    0x46ca
  0042C2F1:  e8 6a 1e ff ff        call    0x41e160
  0042C2F6:  50                    push    eax
  0042C2F7:  e8 64 90 10 00        call    0x535360
  0042C2FC:  83 c4 08              add     esp, 8
  0042C2FF:  89 83 b4 01 00 00     mov     dword ptr [ebx + 0x1b4], eax
  0042C305:  68 cb 46 00 00        push    0x46cb
  0042C30A:  e8 51 1e ff ff        call    0x41e160
  0042C30F:  50                    push    eax
  0042C310:  e8 4b 90 10 00        call    0x535360
  0042C315:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0042C319:  89 83 b8 01 00 00     mov     dword ptr [ebx + 0x1b8], eax
  0042C31F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042C323:  83 c4 08              add     esp, 8
  0042C326:  c7 84 83 28 01 00 00 01 00 00 00  mov     dword ptr [ebx + eax*4 + 0x128], 1
  0042C331:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C337:  8b bc ab 9c 01 00 00  mov     edi, dword ptr [ebx + ebp*4 + 0x19c]
  0042C33E:  6a 00                 push    0
  0042C340:  55                    push    ebp
  0042C341:  e8 8a 2d 00 00        call    0x42f0d0
  0042C346:  8b d0                 mov     edx, eax
  0042C348:  83 c9 ff              or      ecx, 0xffffffff
  0042C34B:  33 c0                 xor     eax, eax
  0042C34D:  6a 1f                 push    0x1f
  0042C34F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042C351:  f7 d1                 not     ecx
  0042C353:  2b f9                 sub     edi, ecx
  0042C355:  8b c1                 mov     eax, ecx
  0042C357:  8b f7                 mov     esi, edi
  0042C359:  8b fa                 mov     edi, edx
  0042C35B:  c1 e9 02              shr     ecx, 2
  0042C35E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042C360:  8b c8                 mov     ecx, eax
  0042C362:  83 e1 03              and     ecx, 3
  0042C365:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042C367:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0042C36B:  8b 0c b5 0c 6d 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e6d0c]
  0042C372:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]