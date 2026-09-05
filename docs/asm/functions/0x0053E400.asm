; Function: FONTATTR_sub_0053E400
; Address:  0x0053E400 - 0x0053E4B2 (178 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E400:
  0053E400:  83 ec 0c              sub     esp, 0xc
  0053E403:  53                    push    ebx
  0053E404:  55                    push    ebp
  0053E405:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0053E409:  56                    push    esi
  0053E40A:  57                    push    edi
  0053E40B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053E40F:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0053E413:  50                    push    eax
  0053E414:  51                    push    ecx
  0053E415:  e8 b6 00 00 00        call    0x53e4d0
  0053E41A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0053E41E:  8a 5c 24 1f           mov     bl, byte ptr [esp + 0x1f]
  0053E422:  88 64 24 28           mov     byte ptr [esp + 0x28], ah
  0053E426:  88 44 24 1b           mov     byte ptr [esp + 0x1b], al
  0053E42A:  33 c0                 xor     eax, eax
  0053E42C:  80 ca ff              or      dl, 0xff
  0053E42F:  8a 45 00              mov     al, byte ptr [ebp]
  0053E432:  2a d3                 sub     dl, bl
  0053E434:  8a 5c 24 1e           mov     bl, byte ptr [esp + 0x1e]
  0053E438:  50                    push    eax
  0053E439:  88 54 24 24           mov     byte ptr [esp + 0x24], dl
  0053E43D:  e8 8e 4d 03 00        call    0x5731d0
  0053E442:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0053E446:  8b f8                 mov     edi, eax
  0053E448:  8b cf                 mov     ecx, edi
  0053E44A:  81 e6 ff 00 00 00     and     esi, 0xff
  0053E450:  c1 e9 10              shr     ecx, 0x10
  0053E453:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053E459:  33 d2                 xor     edx, edx
  0053E45B:  0f af ce              imul    ecx, esi
  0053E45E:  c1 e8 08              shr     eax, 8
  0053E461:  25 ff 00 00 00        and     eax, 0xff
  0053E466:  0f af c6              imul    eax, esi
  0053E469:  c1 f9 08              sar     ecx, 8
  0053E46C:  02 cb                 add     cl, bl
  0053E46E:  8a 5c 24 1f           mov     bl, byte ptr [esp + 0x1f]
  0053E472:  8a f1                 mov     dh, cl
  0053E474:  8a 4c 24 2c           mov     cl, byte ptr [esp + 0x2c]
  0053E478:  c1 f8 08              sar     eax, 8
  0053E47B:  02 c1                 add     al, cl
  0053E47D:  8b cf                 mov     ecx, edi
  0053E47F:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053E485:  8a d0                 mov     dl, al
  0053E487:  0f af ce              imul    ecx, esi
  0053E48A:  c1 f9 08              sar     ecx, 8
  0053E48D:  02 cb                 add     cl, bl
  0053E48F:  c1 e2 08              shl     edx, 8
  0053E492:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053E498:  0b d1                 or      edx, ecx
  0053E49A:  52                    push    edx
  0053E49B:  e8 f0 7f ff ff        call    0x536490
  0053E4A0:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0053E4A4:  88 45 00              mov     byte ptr [ebp], al
  0053E4A7:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0053E4AB:  83 c4 10              add     esp, 0x10
  0053E4AE:  83 c2 04              add     edx, 4
  0053E4B1:  45                    inc     ebp