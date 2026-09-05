; Function: GARAGE_sub_005243BA
; Address:  0x005243BA - 0x005243E0 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005243BA:
  005243BA:  8b ff                 mov     edi, edi
  005243BC:  76 43                 jbe     0x524401
  005243BE:  52                    push    edx
  005243BF:  00 b5 43 52 00 7f     add     byte ptr [ebp + 0x7f005243], dh
  005243C5:  43                    inc     ebx
  005243C6:  52                    push    edx
  005243C7:  00 88 43 52 00 91     add     byte ptr [eax - 0x6effadbd], cl
  005243CD:  43                    inc     ebx
  005243CE:  52                    push    edx
  005243CF:  00 9a 43 52 00 a3     add     byte ptr [edx - 0x5cffadbd], bl
  005243D5:  43                    inc     ebx
  005243D6:  52                    push    edx
  005243D7:  00 b5 43 52 00 ac     add     byte ptr [ebp - 0x53ffadbd], dh
  005243DD:  43                    inc     ebx
  005243DE:  52                    push    edx