; Function: MOUSE_sub_535816
; Address:  0x00535816 - 0x00535860 (74 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535816:
  00535816:  68 fc 96 5b 00        push    0x5b96fc
  0053581B:  33 f6                 xor     esi, esi
  0053581D:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  00535827:  c7 05 e8 ca 5d 00 88 01 00 00  mov     dword ptr [0x5dcae8], 0x188
  00535831:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00535837:  83 c4 04              add     esp, 4
  0053583A:  8b c6                 mov     eax, esi
  0053583C:  5e                    pop     esi
  0053583D:  c3                    ret     
  0053583E:  8b ff                 mov     edi, edi
  00535840:  9d                    popfd   
  00535841:  56                    push    esi
  00535842:  53                    push    ebx
  00535843:  00 c9                 add     cl, cl
  00535845:  56                    push    esi
  00535846:  53                    push    ebx
  00535847:  00 f5                 add     ch, dh
  00535849:  56                    push    esi
  0053584A:  53                    push    ebx
  0053584B:  00 16                 add     byte ptr [esi], dl
  0053584D:  58                    pop     eax
  0053584E:  53                    push    ebx
  0053584F:  00 02                 add     byte ptr [edx], al
  00535851:  57                    push    edi
  00535852:  53                    push    ebx
  00535853:  00 fb                 add     bl, bh
  00535855:  57                    push    edi
  00535856:  53                    push    ebx
  00535857:  00 09                 add     byte ptr [ecx], cl
  00535859:  58                    pop     eax
  0053585A:  53                    push    ebx