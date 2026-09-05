; Function: FONTTEX_sub_00570340
; Address:  0x00570340 - 0x00570384 (68 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570340:
  00570340:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  00570346:  83 ec 68              sub     esp, 0x68
  00570349:  55                    push    ebp
  0057034A:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  0057034E:  56                    push    esi
  0057034F:  57                    push    edi
  00570350:  8b 85 90 00 00 00     mov     eax, dword ptr [ebp + 0x90]
  00570356:  3b c1                 cmp     eax, ecx
  00570358:  74 09                 je      0x570363
  0057035A:  55                    push    ebp
  0057035B:  e8 90 04 00 00        call    0x5707f0
  00570360:  83 c4 04              add     esp, 4
  00570363:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00570366:  85 f6                 test    esi, esi
  00570368:  0f 8e 62 01 00 00     jle     0x5704d0
  0057036E:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00570371:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00570374:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00570378:  0f af c1              imul    eax, ecx
  0057037B:  99                    cdq     
  0057037C:  83 e2 07              and     edx, 7
  0057037F:  53                    push    ebx
  00570380:  03 c2                 add     eax, edx