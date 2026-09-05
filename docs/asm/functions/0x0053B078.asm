; Function: LOWTIMER_sub_53b078
; Address:  0x0053B078 - 0x0053B0A1 (41 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b078:
  0053B078:  ff 33                 push    dword ptr [ebx]
  0053B07A:  d2 8a d5 81 e1 ff     ror     byte ptr [edx - 0x1e7e2b], cl
  0053B080:  00 00                 add     byte ptr [eax], al
  0053B082:  00 0f                 add     byte ptr [edi], cl
  0053B084:  af                    scasd   eax, dword ptr es:[edi]
  0053B085:  54                    push    esp
  0053B086:  24 10                 and     al, 0x10
  0053B088:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  0053B08D:  8b e8                 mov     ebp, eax
  0053B08F:  8b c7                 mov     eax, edi
  0053B091:  c1 e0 08              shl     eax, 8
  0053B094:  0b e8                 or      ebp, eax
  0053B096:  33 c0                 xor     eax, eax
  0053B098:  8a c7                 mov     al, bh
  0053B09A:  0f af c6              imul    eax, esi
  0053B09D:  03 c2                 add     eax, edx
  0053B09F:  99                    cdq     