; Function: INITMR_sub_00563a60
; Address:  0x00563A60 - 0x00563AD0 (112 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563a60:
  00563A60:  51                    push    ecx
  00563A61:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563A66:  84 c0                 test    al, al
  00563A68:  75 07                 jne     0x563a71
  00563A6A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563A6F:  59                    pop     ecx
  00563A70:  c3                    ret     
  00563A71:  56                    push    esi
  00563A72:  e8 b9 42 02 00        call    0x587d30
  00563A77:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563A7B:  50                    push    eax
  00563A7C:  e8 ff 48 02 00        call    0x588380
  00563A81:  8b f0                 mov     esi, eax
  00563A83:  83 c4 04              add     esp, 4
  00563A86:  85 f6                 test    esi, esi
  00563A88:  7c 36                 jl      0x563ac0
  00563A8A:  8d 4c 24 04           lea     ecx, [esp + 4]
  00563A8E:  c7 44 24 04 ff ff ff ff  mov     dword ptr [esp + 4], 0xffffffff
  00563A96:  51                    push    ecx
  00563A97:  56                    push    esi
  00563A98:  e8 03 af 02 00        call    0x58e9a0
  00563A9D:  83 c4 08              add     esp, 8
  00563AA0:  85 c0                 test    eax, eax
  00563AA2:  74 1c                 je      0x563ac0
  00563AA4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00563AA8:  52                    push    edx
  00563AA9:  e8 62 54 02 00        call    0x588f10
  00563AAE:  8d 44 24 08           lea     eax, [esp + 8]
  00563AB2:  50                    push    eax
  00563AB3:  56                    push    esi
  00563AB4:  e8 e7 ae 02 00        call    0x58e9a0
  00563AB9:  83 c4 0c              add     esp, 0xc
  00563ABC:  85 c0                 test    eax, eax
  00563ABE:  75 e4                 jne     0x563aa4
  00563AC0:  e8 8b 42 02 00        call    0x587d50
  00563AC5:  8b c6                 mov     eax, esi
  00563AC7:  5e                    pop     esi
  00563AC8:  59                    pop     ecx
  00563AC9:  c3                    ret     
  00563ACA:  90                    nop     
  00563ACB:  90                    nop     
  00563ACC:  90                    nop     
  00563ACD:  90                    nop     
  00563ACE:  90                    nop     
  00563ACF:  90                    nop     