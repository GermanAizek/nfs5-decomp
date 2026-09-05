; Function: FONTTEX_sub_00570599
; Address:  0x00570599 - 0x005705C0 (39 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570599:
  00570599:  85 c0                 test    eax, eax
  0057059B:  7e 21                 jle     0x5705be
  0057059D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005705A1:  56                    push    esi
  005705A2:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005705A6:  57                    push    edi
  005705A7:  8b f8                 mov     edi, eax
  005705A9:  8a 06                 mov     al, byte ptr [esi]
  005705AB:  8a d0                 mov     dl, al
  005705AD:  c0 ea 04              shr     dl, 4
  005705B0:  c0 e0 04              shl     al, 4
  005705B3:  0a d0                 or      dl, al
  005705B5:  88 11                 mov     byte ptr [ecx], dl
  005705B7:  41                    inc     ecx
  005705B8:  46                    inc     esi
  005705B9:  4f                    dec     edi
  005705BA:  75 ed                 jne     0x5705a9
  005705BC:  5f                    pop     edi
  005705BD:  5e                    pop     esi
  005705BE:  c3                    ret     
  005705BF:  90                    nop     