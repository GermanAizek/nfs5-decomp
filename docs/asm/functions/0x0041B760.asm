; Function: sub_0041B760
; Address:  0x0041B760 - 0x0041B7B4 (84 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B760:
  0041B760:  83 ec 14              sub     esp, 0x14
  0041B763:  a1 24 09 5b 00        mov     eax, dword ptr [0x5b0924]
  0041B768:  53                    push    ebx
  0041B769:  55                    push    ebp
  0041B76A:  56                    push    esi
  0041B76B:  33 db                 xor     ebx, ebx
  0041B76D:  57                    push    edi
  0041B76E:  53                    push    ebx
  0041B76F:  53                    push    ebx
  0041B770:  8b f1                 mov     esi, ecx
  0041B772:  53                    push    ebx
  0041B773:  8b 0d 20 09 5b 00     mov     ecx, dword ptr [0x5b0920]
  0041B779:  68 a0 aa 5c 00        push    0x5caaa0
  0041B77E:  68 30 6d 5e 00        push    0x5e6d30
  0041B783:  50                    push    eax
  0041B784:  51                    push    ecx
  0041B785:  8b ce                 mov     ecx, esi
  0041B787:  e8 94 ed ff ff        call    0x41a520
  0041B78C:  88 9e 70 01 00 00     mov     byte ptr [esi + 0x170], bl
  0041B792:  88 9e 71 01 00 00     mov     byte ptr [esi + 0x171], bl
  0041B798:  c7 06 34 09 5b 00     mov     dword ptr [esi], 0x5b0934
  0041B79E:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041B7A3:  db 05 1c 09 5b 00     fild    dword ptr [0x5b091c]
  0041B7A9:  99                    cdq     
  0041B7AA:  dc 0d 28 09 5b 00     fmul    qword ptr [0x5b0928]
  0041B7B0:  2b c2                 sub     eax, edx
  0041B7B2:  8b f8                 mov     edi, eax