; Function: TRACK_sub_004C2FB5
; Address:  0x004C2FB5 - 0x004C3050 (155 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2FB5:
  004C2FB5:  51                    push    ecx
  004C2FB6:  5d                    pop     ebp
  004C2FB7:  00 d1                 add     cl, dl
  004C2FB9:  f8                    clc     
  004C2FBA:  2b f8                 sub     edi, eax
  004C2FBC:  68 88 50 5d 00        push    0x5d5088
  004C2FC1:  8d 54 18 fd           lea     edx, [eax + ebx - 3]
  004C2FC5:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004C2FCB:  89 96 5c 02 00 00     mov     dword ptr [esi + 0x25c], edx
  004C2FD1:  8d 91 89 00 00 00     lea     edx, [ecx + 0x89]
  004C2FD7:  81 c1 9b 00 00 00     add     ecx, 0x9b
  004C2FDD:  83 c7 03              add     edi, 3
  004C2FE0:  6a 00                 push    0
  004C2FE2:  50                    push    eax
  004C2FE3:  89 96 58 02 00 00     mov     dword ptr [esi + 0x258], edx
  004C2FE9:  89 8e 60 02 00 00     mov     dword ptr [esi + 0x260], ecx
  004C2FEF:  89 be 64 02 00 00     mov     dword ptr [esi + 0x264], edi
  004C2FF5:  89 ae 6c 02 00 00     mov     dword ptr [esi + 0x26c], ebp
  004C2FFB:  89 96 68 02 00 00     mov     dword ptr [esi + 0x268], edx
  004C3001:  89 8e 70 02 00 00     mov     dword ptr [esi + 0x270], ecx
  004C3007:  e8 6b c8 0d 00        call    0x59f877
  004C300C:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  004C3012:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004C3018:  89 86 20 02 00 00     mov     dword ptr [esi + 0x220], eax
  004C301E:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  004C3024:  51                    push    ecx
  004C3025:  52                    push    edx
  004C3026:  50                    push    eax
  004C3027:  e8 a4 4d 01 00        call    0x4d7dd0
  004C302C:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004C3032:  50                    push    eax
  004C3033:  51                    push    ecx
  004C3034:  e8 f7 dc 03 00        call    0x500d30
  004C3039:  83 c4 28              add     esp, 0x28
  004C303C:  5f                    pop     edi
  004C303D:  5e                    pop     esi
  004C303E:  5d                    pop     ebp
  004C303F:  5b                    pop     ebx
  004C3040:  81 c4 84 00 00 00     add     esp, 0x84
  004C3046:  c3                    ret     
  004C3047:  90                    nop     
  004C3048:  90                    nop     
  004C3049:  90                    nop     
  004C304A:  90                    nop     
  004C304B:  90                    nop     
  004C304C:  90                    nop     
  004C304D:  90                    nop     
  004C304E:  90                    nop     
  004C304F:  90                    nop     