; Function: HUD_sub_00431DA1
; Address:  0x00431DA1 - 0x00431DFD (92 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431DA1:
  00431DA1:  65 00 85 c0 75 0f 8b  add     byte ptr gs:[ebp - 0x74f08a40], al
  00431DA8:  86 ec                 xchg    ah, ch
  00431DAA:  01 00                 add     dword ptr [eax], eax
  00431DAC:  00 85 c0 75 05 e8     add     byte ptr [ebp - 0x17fa8a40], al
  00431DB2:  7a 3b                 jp      0x431def
  00431DB4:  07                    pop     es
  00431DB5:  00 8b 8e ec 01 00     add     byte ptr [ebx + 0x1ec8e], cl
  00431DBB:  00 6a 03              add     byte ptr [edx + 3], ch
  00431DBE:  51                    push    ecx
  00431DBF:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  00431DC5:  e8 26 d5 ff ff        call    0x42f2f0
  00431DCA:  84 c0                 test    al, al
  00431DCC:  74 66                 je      0x431e34
  00431DCE:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00431DD2:  57                    push    edi
  00431DD3:  8d 44 24 14           lea     eax, [esp + 0x14]
  00431DD7:  52                    push    edx
  00431DD8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00431DDC:  50                    push    eax
  00431DDD:  8b 86 ec 01 00 00     mov     eax, dword ptr [esi + 0x1ec]
  00431DE3:  8d 54 24 14           lea     edx, [esp + 0x14]
  00431DE7:  51                    push    ecx
  00431DE8:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  00431DEE:  52                    push    edx
  00431DEF:  6a 03                 push    3
  00431DF1:  50                    push    eax
  00431DF2:  e8 79 d5 ff ff        call    0x42f370
  00431DF7:  8b 44 24 08           mov     eax, dword ptr [esp + 8]