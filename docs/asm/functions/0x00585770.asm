; Function: INTPRT_sub_00585770
; Address:  0x00585770 - 0x005857D0 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585770:
  00585770:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585774:  56                    push    esi
  00585775:  57                    push    edi
  00585776:  33 ff                 xor     edi, edi
  00585778:  83 f8 ff              cmp     eax, -1
  0058577B:  75 1a                 jne     0x585797
  0058577D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00585781:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00585785:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00585789:  50                    push    eax
  0058578A:  51                    push    ecx
  0058578B:  52                    push    edx
  0058578C:  e8 cf fe ff ff        call    0x585660
  00585791:  83 c4 0c              add     esp, 0xc
  00585794:  5f                    pop     edi
  00585795:  5e                    pop     esi
  00585796:  c3                    ret     
  00585797:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0058579B:  50                    push    eax
  0058579C:  56                    push    esi
  0058579D:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005857A0:  e8 db 99 ff ff        call    0x57f180
  005857A5:  83 c4 08              add     esp, 8
  005857A8:  85 c0                 test    eax, eax
  005857AA:  74 1d                 je      0x5857c9
  005857AC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005857B0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005857B4:  56                    push    esi
  005857B5:  51                    push    ecx
  005857B6:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005857B9:  52                    push    edx
  005857BA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005857BE:  51                    push    ecx
  005857BF:  52                    push    edx
  005857C0:  ff 50 04              call    dword ptr [eax + 4]
  005857C3:  83 c4 14              add     esp, 0x14
  005857C6:  5f                    pop     edi
  005857C7:  5e                    pop     esi
  005857C8:  c3                    ret     
  005857C9:  8b c7                 mov     eax, edi
  005857CB:  5f                    pop     edi
  005857CC:  5e                    pop     esi
  005857CD:  c3                    ret     
  005857CE:  90                    nop     
  005857CF:  90                    nop     