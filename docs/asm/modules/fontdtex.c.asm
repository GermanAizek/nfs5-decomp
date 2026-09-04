; Module: fontdtex.c
; Total Matched Functions: 12
; Target: Porsche.exe

; Function: FONTTEX_alloc
; Address:  0x00570C40 - 0x00570C60 (32 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_alloc:
  00570C40:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00570C45:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00570C49:  50                    push    eax
  00570C4A:  51                    push    ecx
  00570C4B:  68 0c e8 5b 00        push    0x5be80c
  00570C50:  e8 0b f6 fb ff        call    0x530260
  00570C55:  83 c4 0c              add     esp, 0xc
  00570C58:  c3                    ret     
  00570C59:  90                    nop     
  00570C5A:  90                    nop     
  00570C5B:  90                    nop     
  00570C5C:  90                    nop     
  00570C5D:  90                    nop     
  00570C5E:  90                    nop     
  00570C5F:  90                    nop     

; Function: FONTTEX_free
; Address:  0x00570C60 - 0x00570C70 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_free:
  00570C60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570C64:  50                    push    eax
  00570C65:  e8 e6 f8 fb ff        call    0x530550
  00570C6A:  59                    pop     ecx
  00570C6B:  c3                    ret     
  00570C6C:  90                    nop     
  00570C6D:  90                    nop     
  00570C6E:  90                    nop     
  00570C6F:  90                    nop     

; Function: FONTTEX_sub_570C70
; Address:  0x00570C70 - 0x00570CA0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_570C70:
  00570C70:  a1 70 42 6a 00        mov     eax, dword ptr [0x6a4270]
  00570C75:  a3 20 ca 5d 00        mov     dword ptr [0x5dca20], eax
  00570C7A:  8b 0d 6c 42 6a 00     mov     ecx, dword ptr [0x6a426c]
  00570C80:  89 0d 24 ca 5d 00     mov     dword ptr [0x5dca24], ecx
  00570C86:  8b 15 68 42 6a 00     mov     edx, dword ptr [0x6a4268]
  00570C8C:  89 15 28 ca 5d 00     mov     dword ptr [0x5dca28], edx
  00570C92:  a1 28 ca 5d 00        mov     eax, dword ptr [0x5dca28]
  00570C97:  c3                    ret     
  00570C98:  90                    nop     
  00570C99:  90                    nop     
  00570C9A:  90                    nop     
  00570C9B:  90                    nop     
  00570C9C:  90                    nop     
  00570C9D:  90                    nop     
  00570C9E:  90                    nop     
  00570C9F:  90                    nop     

; Function: FONTTEX_inc_ref
; Address:  0x00570CA0 - 0x00570CB0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_inc_ref:
  00570CA0:  ff 05 74 42 6a 00     inc     dword ptr [0x6a4274]
  00570CA6:  c3                    ret     
  00570CA7:  90                    nop     
  00570CA8:  90                    nop     
  00570CA9:  90                    nop     
  00570CAA:  90                    nop     
  00570CAB:  90                    nop     
  00570CAC:  90                    nop     
  00570CAD:  90                    nop     
  00570CAE:  90                    nop     
  00570CAF:  90                    nop     

; Function: FONTTEX_dec_ref
; Address:  0x00570CB0 - 0x00570CC0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_dec_ref:
  00570CB0:  ff 0d 74 42 6a 00     dec     dword ptr [0x6a4274]
  00570CB6:  c3                    ret     
  00570CB7:  90                    nop     
  00570CB8:  90                    nop     
  00570CB9:  90                    nop     
  00570CBA:  90                    nop     
  00570CBB:  90                    nop     
  00570CBC:  90                    nop     
  00570CBD:  90                    nop     
  00570CBE:  90                    nop     
  00570CBF:  90                    nop     

; Function: FONTTEX_get_dims
; Address:  0x00570D70 - 0x00570DA0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_get_dims:
  00570D70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570D74:  8b 0d 64 42 6a 00     mov     ecx, dword ptr [0x6a4264]
  00570D7A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00570D7E:  89 08                 mov     dword ptr [eax], ecx
  00570D80:  a1 60 42 6a 00        mov     eax, dword ptr [0x6a4260]
  00570D85:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00570D89:  89 02                 mov     dword ptr [edx], eax
  00570D8B:  8b 15 58 42 6a 00     mov     edx, dword ptr [0x6a4258]
  00570D91:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00570D95:  89 11                 mov     dword ptr [ecx], edx
  00570D97:  8b 0d 5c 42 6a 00     mov     ecx, dword ptr [0x6a425c]
  00570D9D:  89 08                 mov     dword ptr [eax], ecx
  00570D9F:  c3                    ret     

; Function: FONTTEX_get_dims2
; Address:  0x00570DA0 - 0x00570DE0 (64 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_get_dims2:
  00570DA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570DA4:  85 c0                 test    eax, eax
  00570DA6:  74 08                 je      0x570db0
  00570DA8:  8b 0d 68 42 6a 00     mov     ecx, dword ptr [0x6a4268]
  00570DAE:  89 08                 mov     dword ptr [eax], ecx
  00570DB0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00570DB4:  85 c0                 test    eax, eax
  00570DB6:  74 08                 je      0x570dc0
  00570DB8:  8b 15 70 42 6a 00     mov     edx, dword ptr [0x6a4270]
  00570DBE:  89 10                 mov     dword ptr [eax], edx
  00570DC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00570DC4:  85 c0                 test    eax, eax
  00570DC6:  74 08                 je      0x570dd0
  00570DC8:  8b 0d 6c 42 6a 00     mov     ecx, dword ptr [0x6a426c]
  00570DCE:  89 08                 mov     dword ptr [eax], ecx
  00570DD0:  c3                    ret     
  00570DD1:  90                    nop     
  00570DD2:  90                    nop     
  00570DD3:  90                    nop     
  00570DD4:  90                    nop     
  00570DD5:  90                    nop     
  00570DD6:  90                    nop     
  00570DD7:  90                    nop     
  00570DD8:  90                    nop     
  00570DD9:  90                    nop     
  00570DDA:  90                    nop     
  00570DDB:  90                    nop     
  00570DDC:  90                    nop     
  00570DDD:  90                    nop     
  00570DDE:  90                    nop     
  00570DDF:  90                    nop     

; Function: FONTTEX_thunk_5dcb58
; Address:  0x00570DE0 - 0x00570DF0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_thunk_5dcb58:
  00570DE0:  ff 25 58 cb 5d 00     jmp     dword ptr [0x5dcb58]
  00570DE6:  90                    nop     
  00570DE7:  90                    nop     
  00570DE8:  90                    nop     
  00570DE9:  90                    nop     
  00570DEA:  90                    nop     
  00570DEB:  90                    nop     
  00570DEC:  90                    nop     
  00570DED:  90                    nop     
  00570DEE:  90                    nop     
  00570DEF:  90                    nop     

; Function: FONTTEX_identity
; Address:  0x00571620 - 0x00571630 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_identity:
  00571620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571624:  c3                    ret     
  00571625:  90                    nop     
  00571626:  90                    nop     
  00571627:  90                    nop     
  00571628:  90                    nop     
  00571629:  90                    nop     
  0057162A:  90                    nop     
  0057162B:  90                    nop     
  0057162C:  90                    nop     
  0057162D:  90                    nop     
  0057162E:  90                    nop     
  0057162F:  90                    nop     

; Function: FONTTEX_format_print
; Address:  0x00571660 - 0x005716A0 (64 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_format_print:
  00571660:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00571664:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571668:  81 ec 00 02 00 00     sub     esp, 0x200
  0057166E:  8d 54 24 00           lea     edx, [esp]
  00571672:  50                    push    eax
  00571673:  51                    push    ecx
  00571674:  68 28 e8 5b 00        push    0x5be828
  00571679:  52                    push    edx
  0057167A:  e8 50 de 02 00        call    0x59f4cf
  0057167F:  8d 44 24 10           lea     eax, [esp + 0x10]
  00571683:  50                    push    eax
  00571684:  e8 0e 06 03 00        call    0x5a1c97
  00571689:  33 c0                 xor     eax, eax
  0057168B:  81 c4 14 02 00 00     add     esp, 0x214
  00571691:  c3                    ret     
  00571692:  90                    nop     
  00571693:  90                    nop     
  00571694:  90                    nop     
  00571695:  90                    nop     
  00571696:  90                    nop     
  00571697:  90                    nop     
  00571698:  90                    nop     
  00571699:  90                    nop     
  0057169A:  90                    nop     
  0057169B:  90                    nop     
  0057169C:  90                    nop     
  0057169D:  90                    nop     
  0057169E:  90                    nop     
  0057169F:  90                    nop     

; Function: FONTTEX_emms
; Address:  0x005716A0 - 0x005716B0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_emms:
  005716A0:  0f 77                 emms    
  005716A2:  c3                    ret     
  005716A3:  90                    nop     
  005716A4:  90                    nop     
  005716A5:  90                    nop     
  005716A6:  90                    nop     
  005716A7:  90                    nop     
  005716A8:  90                    nop     
  005716A9:  90                    nop     
  005716AA:  90                    nop     
  005716AB:  90                    nop     
  005716AC:  90                    nop     
  005716AD:  90                    nop     
  005716AE:  90                    nop     
  005716AF:  90                    nop     

; Function: FONTTEX_femms
; Address:  0x005716B0 - 0x005716C0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_femms:
  005716B0:  0f 0e                 femms   
  005716B2:  c3                    ret     
  005716B3:  90                    nop     
  005716B4:  90                    nop     
  005716B5:  90                    nop     
  005716B6:  90                    nop     
  005716B7:  90                    nop     
  005716B8:  90                    nop     
  005716B9:  90                    nop     
  005716BA:  90                    nop     
  005716BB:  90                    nop     
  005716BC:  90                    nop     
  005716BD:  90                    nop     
  005716BE:  90                    nop     
  005716BF:  90                    nop     