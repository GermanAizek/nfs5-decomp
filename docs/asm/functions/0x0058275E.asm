; Function: TCP_sub_0058275E
; Address:  0x0058275E - 0x005827B0 (82 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058275E:
  0058275E:  34 02                 xor     al, 2
  00582760:  00 00                 add     byte ptr [eax], al
  00582762:  25 ff 01 00 00        and     eax, 0x1ff
  00582767:  89 86 30 02 00 00     mov     dword ptr [esi + 0x230], eax
  0058276D:  eb 1b                 jmp     0x58278a
  0058276F:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00582775:  3b c3                 cmp     eax, ebx
  00582777:  74 07                 je      0x582780
  00582779:  3d e5 03 00 00        cmp     eax, 0x3e5
  0058277E:  75 16                 jne     0x582796
  00582780:  c7 86 2c 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x22c], 1
  0058278A:  39 9e 2c 02 00 00     cmp     dword ptr [esi + 0x22c], ebx
  00582790:  0f 84 5a ff ff ff     je      0x5826f0
  00582796:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058279B:  50                    push    eax
  0058279C:  e8 df e0 fa ff        call    0x530880
  005827A1:  83 c4 04              add     esp, 4
  005827A4:  5f                    pop     edi
  005827A5:  5e                    pop     esi
  005827A6:  5d                    pop     ebp
  005827A7:  5b                    pop     ebx
  005827A8:  c3                    ret     
  005827A9:  90                    nop     
  005827AA:  90                    nop     
  005827AB:  90                    nop     
  005827AC:  90                    nop     
  005827AD:  90                    nop     
  005827AE:  90                    nop     
  005827AF:  90                    nop     