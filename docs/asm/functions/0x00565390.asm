; Function: BIG_sub_00565390
; Address:  0x00565390 - 0x00565420 (144 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565390:
  00565390:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565395:  56                    push    esi
  00565396:  84 c0                 test    al, al
  00565398:  57                    push    edi
  00565399:  75 08                 jne     0x5653a3
  0056539B:  5f                    pop     edi
  0056539C:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005653A1:  5e                    pop     esi
  005653A2:  c3                    ret     
  005653A3:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005653A7:  57                    push    edi
  005653A8:  e8 b3 f6 ff ff        call    0x564a60
  005653AD:  8b f0                 mov     esi, eax
  005653AF:  83 c4 04              add     esp, 4
  005653B2:  85 f6                 test    esi, esi
  005653B4:  75 08                 jne     0x5653be
  005653B6:  5f                    pop     edi
  005653B7:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  005653BC:  5e                    pop     esi
  005653BD:  c3                    ret     
  005653BE:  57                    push    edi
  005653BF:  e8 7c 00 00 00        call    0x565440
  005653C4:  83 c4 04              add     esp, 4
  005653C7:  e8 e4 fc ff ff        call    0x5650b0
  005653CC:  83 f8 01              cmp     eax, 1
  005653CF:  75 17                 jne     0x5653e8
  005653D1:  68 70 4f 56 00        push    0x564f70
  005653D6:  e8 f5 91 02 00        call    0x58e5d0
  005653DB:  83 c4 04              add     esp, 4
  005653DE:  c7 05 1c 28 6b 00 00 00 00 00  mov     dword ptr [0x6b281c], 0
  005653E8:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005653EB:  50                    push    eax
  005653EC:  e8 0f aa ff ff        call    0x55fe00
  005653F1:  83 c4 04              add     esp, 4
  005653F4:  8a 46 18              mov     al, byte ptr [esi + 0x18]
  005653F7:  84 c0                 test    al, al
  005653F9:  75 0c                 jne     0x565407
  005653FB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005653FE:  51                    push    ecx
  005653FF:  e8 dc 45 00 00        call    0x5699e0
  00565404:  83 c4 04              add     esp, 4
  00565407:  c7 04 bd 60 55 6b 00 00 00 00 00  mov     dword ptr [edi*4 + 0x6b5560], 0
  00565412:  5f                    pop     edi
  00565413:  33 c0                 xor     eax, eax
  00565415:  5e                    pop     esi
  00565416:  c3                    ret     
  00565417:  90                    nop     
  00565418:  90                    nop     
  00565419:  90                    nop     
  0056541A:  90                    nop     
  0056541B:  90                    nop     
  0056541C:  90                    nop     
  0056541D:  90                    nop     
  0056541E:  90                    nop     
  0056541F:  90                    nop     