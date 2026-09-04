; Function: MOUSE_sub_535702
; Address:  0x00535702 - 0x005357FB (249 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535702:
  00535702:  a1 c8 c6 5d 00        mov     eax, dword ptr [0x5dc6c8]
  00535707:  53                    push    ebx
  00535708:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053570C:  57                    push    edi
  0053570D:  3b c3                 cmp     eax, ebx
  0053570F:  0f 84 da 00 00 00     je      0x5357ef
  00535715:  8b 0d 78 bf 69 00     mov     ecx, dword ptr [0x69bf78]
  0053571B:  85 c9                 test    ecx, ecx
  0053571D:  75 2e                 jne     0x53574d
  0053571F:  68 30 97 5b 00        push    0x5b9730
  00535724:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  0053572E:  c7 05 e8 ca 5d 00 58 01 00 00  mov     dword ptr [0x5dcae8], 0x158
  00535738:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053573E:  83 c4 04              add     esp, 4
  00535741:  89 1d c8 c6 5d 00     mov     dword ptr [0x5dc6c8], ebx
  00535747:  8b c6                 mov     eax, esi
  00535749:  5f                    pop     edi
  0053574A:  5b                    pop     ebx
  0053574B:  5e                    pop     esi
  0053574C:  c3                    ret     
  0053574D:  83 fb 04              cmp     ebx, 4
  00535750:  75 30                 jne     0x535782
  00535752:  3b c3                 cmp     eax, ebx
  00535754:  74 2c                 je      0x535782
  00535756:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  0053575B:  50                    push    eax
  0053575C:  8b 08                 mov     ecx, dword ptr [eax]
  0053575E:  ff 51 20              call    dword ptr [ecx + 0x20]
  00535761:  8b 15 60 bf 69 00     mov     edx, dword ptr [0x69bf60]
  00535767:  a1 5c bf 69 00        mov     eax, dword ptr [0x69bf5c]
  0053576C:  52                    push    edx
  0053576D:  50                    push    eax
  0053576E:  e8 7d b6 03 00        call    0x570df0
  00535773:  83 c4 08              add     esp, 8
  00535776:  89 1d c8 c6 5d 00     mov     dword ptr [0x5dc6c8], ebx
  0053577C:  8b c6                 mov     eax, esi
  0053577E:  5f                    pop     edi
  0053577F:  5b                    pop     ebx
  00535780:  5e                    pop     esi
  00535781:  c3                    ret     
  00535782:  33 c9                 xor     ecx, ecx
  00535784:  83 fb 05              cmp     ebx, 5
  00535787:  8b 15 7c bf 69 00     mov     edx, dword ptr [0x69bf7c]
  0053578D:  0f 95 c1              setne   cl
  00535790:  8b 32                 mov     esi, dword ptr [edx]
  00535792:  41                    inc     ecx
  00535793:  8b f9                 mov     edi, ecx
  00535795:  83 cf 04              or      edi, 4
  00535798:  57                    push    edi
  00535799:  e8 a2 02 02 00        call    0x555a40
  0053579E:  50                    push    eax
  0053579F:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357A4:  50                    push    eax
  005357A5:  ff 56 34              call    dword ptr [esi + 0x34]
  005357A8:  8b f0                 mov     esi, eax
  005357AA:  f7 de                 neg     esi
  005357AC:  1b f6                 sbb     esi, esi
  005357AE:  46                    inc     esi
  005357AF:  75 3e                 jne     0x5357ef
  005357B1:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357B6:  50                    push    eax
  005357B7:  8b 08                 mov     ecx, dword ptr [eax]
  005357B9:  ff 51 20              call    dword ptr [ecx + 0x20]
  005357BC:  85 c0                 test    eax, eax
  005357BE:  74 05                 je      0x5357c5
  005357C0:  83 f8 01              cmp     eax, 1
  005357C3:  75 2a                 jne     0x5357ef
  005357C5:  8b 15 7c bf 69 00     mov     edx, dword ptr [0x69bf7c]
  005357CB:  57                    push    edi
  005357CC:  8b 32                 mov     esi, dword ptr [edx]
  005357CE:  e8 6d 02 02 00        call    0x555a40
  005357D3:  50                    push    eax
  005357D4:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357D9:  50                    push    eax
  005357DA:  ff 56 34              call    dword ptr [esi + 0x34]
  005357DD:  8b f0                 mov     esi, eax
  005357DF:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357E4:  f7 de                 neg     esi
  005357E6:  8b 08                 mov     ecx, dword ptr [eax]
  005357E8:  50                    push    eax
  005357E9:  1b f6                 sbb     esi, esi
  005357EB:  46                    inc     esi
  005357EC:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  005357EF:  89 1d c8 c6 5d 00     mov     dword ptr [0x5dc6c8], ebx
  005357F5:  5f                    pop     edi
  005357F6:  5b                    pop     ebx
  005357F7:  8b c6                 mov     eax, esi
  005357F9:  5e                    pop     esi
  005357FA:  c3                    ret     