; Function: LOADPACK_sub_0056E2F0
; Address:  0x0056E2F0 - 0x0056E310 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E2F0:
  0056E2F0:  18 00                 sbb     byte ptr [eax], al
  0056E2F2:  00 00                 add     byte ptr [eax], al
  0056E2F4:  10 00                 adc     byte ptr [eax], al
  0056E2F6:  00 00                 add     byte ptr [eax], al
  0056E2F8:  01 00                 add     dword ptr [eax], eax
  0056E2FA:  00 00                 add     byte ptr [eax], al
  0056E2FC:  50                    push    eax
  0056E2FD:  00 00                 add     byte ptr [eax], al
  0056E2FF:  00 2c 00              add     byte ptr [eax + eax], ch
  0056E302:  00 00                 add     byte ptr [eax], al
  0056E304:  30 e0                 xor     al, ah
  0056E306:  56                    push    esi
  0056E307:  00 cc                 add     ah, cl
  0056E309:  cc                    int3    
  0056E30A:  cc                    int3    
  0056E30B:  cc                    int3    
  0056E30C:  cc                    int3    
  0056E30D:  cc                    int3    
  0056E30E:  cc                    int3    
  0056E30F:  cc                    int3    