; Function: sub_0048F932
; Address:  0x0048F932 - 0x0048F9C0 (142 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F932:
  0048F932:  8b ff                 mov     edi, edi
  0048F934:  47                    inc     edi
  0048F935:  f7 48 00 33 f8 48 00  test    dword ptr [eax], 0x48f833
  0048F93C:  f1                    int1    
  0048F93D:  f8                    clc     
  0048F93E:  48                    dec     eax
  0048F93F:  00 fa                 add     dl, bh
  0048F941:  f8                    clc     
  0048F942:  48                    dec     eax
  0048F943:  00 d2                 add     dl, dl
  0048F945:  ed                    in      eax, dx
  0048F946:  48                    dec     eax
  0048F947:  00 ec                 add     ah, ch
  0048F949:  ed                    in      eax, dx
  0048F94A:  48                    dec     eax
  0048F94B:  00 0d f9 48 00 00     add     byte ptr [0x48f9], cl
  0048F951:  01 06                 add     dword ptr [esi], eax
  0048F953:  06                    push    es
  0048F954:  02 03                 add     al, byte ptr [ebx]
  0048F956:  06                    push    es
  0048F957:  06                    push    es
  0048F958:  06                    push    es
  0048F959:  04 04                 add     al, 4
  0048F95B:  06                    push    es
  0048F95C:  05 8d 49 00 e4        add     eax, 0xe400498d