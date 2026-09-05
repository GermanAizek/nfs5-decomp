; Function: WINDOW_sub_destroy
; Address:  0x005342F0 - 0x00534340 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_sub_destroy:
  005342F0:  56                    push    esi
  005342F1:  8b f1                 mov     esi, ecx
  005342F3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005342F6:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005342FC:  8b 10                 mov     edx, dword ptr [eax]
  005342FE:  4a                    dec     edx
  005342FF:  89 10                 mov     dword ptr [eax], edx
  00534301:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00534304:  83 38 00              cmp     dword ptr [eax], 0
  00534307:  75 1c                 jne     0x534325
  00534309:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053430C:  85 c0                 test    eax, eax
  0053430E:  74 09                 je      0x534319
  00534310:  50                    push    eax
  00534311:  e8 8a ef 01 00        call    0x5532a0
  00534316:  83 c4 04              add     esp, 4
  00534319:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0053431C:  51                    push    ecx
  0053431D:  e8 ce 91 06 00        call    0x59d4f0
  00534322:  83 c4 04              add     esp, 4
  00534325:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0053432A:  74 09                 je      0x534335
  0053432C:  56                    push    esi
  0053432D:  e8 be 91 06 00        call    0x59d4f0
  00534332:  83 c4 04              add     esp, 4
  00534335:  8b c6                 mov     eax, esi
  00534337:  5e                    pop     esi
  00534338:  c2 04 00              ret     4
  0053433B:  90                    nop     
  0053433C:  90                    nop     
  0053433D:  90                    nop     
  0053433E:  90                    nop     
  0053433F:  90                    nop     