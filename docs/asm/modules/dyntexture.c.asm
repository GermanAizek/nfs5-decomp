; Module: dyntexture.c
; Total Matched Functions: 8
; Target: Porsche.exe

; Function: DYNTEXT_set_flag
; Address:  0x00553410 - 0x00553430 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_set_flag:
  00553410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553414:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00553417:  83 e1 fd              and     ecx, 0xfffffffd
  0055341A:  83 c9 01              or      ecx, 1
  0055341D:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00553420:  c3                    ret     
  00553421:  90                    nop     
  00553422:  90                    nop     
  00553423:  90                    nop     
  00553424:  90                    nop     
  00553425:  90                    nop     
  00553426:  90                    nop     
  00553427:  90                    nop     
  00553428:  90                    nop     
  00553429:  90                    nop     
  0055342A:  90                    nop     
  0055342B:  90                    nop     
  0055342C:  90                    nop     
  0055342D:  90                    nop     
  0055342E:  90                    nop     
  0055342F:  90                    nop     

; Function: DYNTEXT_enable_flag
; Address:  0x00553430 - 0x00553440 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_enable_flag:
  00553430:  c7 05 2c 19 6a 00 01 00 00 00  mov     dword ptr [0x6a192c], 1
  0055343A:  c3                    ret     
  0055343B:  90                    nop     
  0055343C:  90                    nop     
  0055343D:  90                    nop     
  0055343E:  90                    nop     
  0055343F:  90                    nop     

; Function: DYNTEXT_disable_flag
; Address:  0x00553440 - 0x00553450 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_disable_flag:
  00553440:  c7 05 2c 19 6a 00 00 00 00 00  mov     dword ptr [0x6a192c], 0
  0055344A:  c3                    ret     
  0055344B:  90                    nop     
  0055344C:  90                    nop     
  0055344D:  90                    nop     
  0055344E:  90                    nop     
  0055344F:  90                    nop     

; Function: DYNTEXT_dispatch_call
; Address:  0x00553520 - 0x00553540 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_dispatch_call:
  00553520:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  00553525:  85 c0                 test    eax, eax
  00553527:  74 05                 je      0x55352e
  00553529:  e9 42 04 00 00        jmp     0x553970
  0055352E:  ff 25 a8 b7 6b 00     jmp     dword ptr [0x6bb7a8]
  00553534:  90                    nop     
  00553535:  90                    nop     
  00553536:  90                    nop     
  00553537:  90                    nop     
  00553538:  90                    nop     
  00553539:  90                    nop     
  0055353A:  90                    nop     
  0055353B:  90                    nop     
  0055353C:  90                    nop     
  0055353D:  90                    nop     
  0055353E:  90                    nop     
  0055353F:  90                    nop     

; Function: DYNTEXT_is_ready
; Address:  0x00553A70 - 0x00553A90 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_is_ready:
  00553A70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00553A74:  33 c0                 xor     eax, eax
  00553A76:  85 c9                 test    ecx, ecx
  00553A78:  74 12                 je      0x553a8c
  00553A7A:  8b 15 28 19 6a 00     mov     edx, dword ptr [0x6a1928]
  00553A80:  85 d2                 test    edx, edx
  00553A82:  74 08                 je      0x553a8c
  00553A84:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00553A87:  85 d2                 test    edx, edx
  00553A89:  0f 95 c0              setne   al
  00553A8C:  c3                    ret     
  00553A8D:  90                    nop     
  00553A8E:  90                    nop     
  00553A8F:  90                    nop     

; Function: DYNTEXT_dummy_ret
; Address:  0x00553C10 - 0x00553C20 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_dummy_ret:
  00553C10:  c3                    ret     
  00553C11:  90                    nop     
  00553C12:  90                    nop     
  00553C13:  90                    nop     
  00553C14:  90                    nop     
  00553C15:  90                    nop     
  00553C16:  90                    nop     
  00553C17:  90                    nop     
  00553C18:  90                    nop     
  00553C19:  90                    nop     
  00553C1A:  90                    nop     
  00553C1B:  90                    nop     
  00553C1C:  90                    nop     
  00553C1D:  90                    nop     
  00553C1E:  90                    nop     
  00553C1F:  90                    nop     

; Function: DYNTEXT_set_target
; Address:  0x00553C80 - 0x00553C90 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_set_target:
  00553C80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553C84:  a3 30 19 6a 00        mov     dword ptr [0x6a1930], eax
  00553C89:  c3                    ret     
  00553C8A:  90                    nop     
  00553C8B:  90                    nop     
  00553C8C:  90                    nop     
  00553C8D:  90                    nop     
  00553C8E:  90                    nop     
  00553C8F:  90                    nop     

; Function: DYNTEXT_call_554950
; Address:  0x00554990 - 0x005549B0 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_call_554950:
  00554990:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00554994:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554998:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055499C:  50                    push    eax
  0055499D:  51                    push    ecx
  0055499E:  52                    push    edx
  0055499F:  e8 ac ff ff ff        call    0x554950
  005549A4:  83 c4 0c              add     esp, 0xc
  005549A7:  c3                    ret     
  005549A8:  90                    nop     
  005549A9:  90                    nop     
  005549AA:  90                    nop     
  005549AB:  90                    nop     
  005549AC:  90                    nop     
  005549AD:  90                    nop     
  005549AE:  90                    nop     
  005549AF:  90                    nop     