; Function: NETGATHR_sub_0058FEAD
; Address:  0x0058FEAD - 0x0058FF20 (115 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FEAD:
  0058FEAD:  ff 8b 74 24 10 83     dec     dword ptr [ebx - 0x7cefdb8c]
  0058FEB3:  c4 04 85 f6 75 05 be  les     eax, ptr [eax*4 - 0x41fa8a0a]
  0058FEBA:  40                    inc     eax
  0058FEBB:  00 00                 add     byte ptr [eax], al
  0058FEBD:  00 8b ce 8d 54 24     add     byte ptr [ebx + 0x24548dce], cl
  0058FEC3:  04 c1                 add     al, 0xc1
  0058FEC5:  e1 05                 loope   0x58fecc
  0058FEC7:  52                    push    edx
  0058FEC8:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0058FECC:  e8 4f cd fd ff        call    0x56cc20
  0058FED1:  83 c4 04              add     esp, 4
  0058FED4:  89 35 98 ce 6a 00     mov     dword ptr [0x6ace98], esi
  0058FEDA:  85 c0                 test    eax, eax
  0058FEDC:  a3 9c ce 6a 00        mov     dword ptr [0x6ace9c], eax
  0058FEE1:  5e                    pop     esi
  0058FEE2:  74 21                 je      0x58ff05
  0058FEE4:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0058FEE8:  51                    push    ecx
  0058FEE9:  6a 00                 push    0
  0058FEEB:  50                    push    eax
  0058FEEC:  e8 6f a9 fa ff        call    0x53a860
  0058FEF1:  68 80 00 00 00        push    0x80
  0058FEF6:  6a 00                 push    0
  0058FEF8:  68 14 ce 6a 00        push    0x6ace14
  0058FEFD:  e8 5e a9 fa ff        call    0x53a860
  0058FF02:  83 c4 18              add     esp, 0x18
  0058FF05:  8b 15 94 ce 6a 00     mov     edx, dword ptr [0x6ace94]
  0058FF0B:  52                    push    edx
  0058FF0C:  e8 6f 09 fa ff        call    0x530880
  0058FF11:  83 c4 08              add     esp, 8
  0058FF14:  c3                    ret     
  0058FF15:  90                    nop     
  0058FF16:  90                    nop     
  0058FF17:  90                    nop     
  0058FF18:  90                    nop     
  0058FF19:  90                    nop     
  0058FF1A:  90                    nop     
  0058FF1B:  90                    nop     
  0058FF1C:  90                    nop     
  0058FF1D:  90                    nop     
  0058FF1E:  90                    nop     
  0058FF1F:  90                    nop     