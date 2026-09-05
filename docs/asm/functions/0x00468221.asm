; Function: sub_00468221
; Address:  0x00468221 - 0x004682A0 (127 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468221:
  00468221:  8d 49 00              lea     ecx, [ecx]
  00468224:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  00468225:  80 46 00 a7           add     byte ptr [esi], 0xa7
  00468229:  80 46 00 b1           add     byte ptr [esi], 0xb1
  0046822D:  80 46 00 bb           add     byte ptr [esi], 0xbb
  00468231:  80 46 00 a7           add     byte ptr [esi], 0xa7
  00468235:  80 46 00 19           add     byte ptr [esi], 0x19
  00468239:  81 46 00 20 81 46 00  add     dword ptr [esi], 0x468120
  00468240:  35 81 46 00 35        xor     eax, 0x35004681
  00468245:  81 46 00 27 81 46 00  add     dword ptr [esi], 0x468127
  0046824C:  2e 81 46 00 35 81 46 00  add     dword ptr cs:[esi], 0x468135
  00468254:  20 81 46 00 35 81     and     byte ptr [ecx - 0x7ecaffba], al
  0046825A:  46                    inc     esi
  0046825B:  00 35 81 46 00 35     add     byte ptr [0x35004681], dh
  00468261:  81 46 00 35 81 46 00  add     dword ptr [esi], 0x468135
  00468268:  51                    push    ecx
  00468269:  81 46 00 57 81 46 00  add     dword ptr [esi], 0x468157
  00468270:  5b                    pop     ebx
  00468271:  81 46 00 00 02 02 02  add     dword ptr [esi], 0x2020200
  00468278:  00 02                 add     byte ptr [edx], al
  0046827A:  02 02                 add     al, byte ptr [edx]
  0046827C:  02 02                 add     al, byte ptr [edx]
  0046827E:  02 02                 add     al, byte ptr [edx]
  00468280:  02 02                 add     al, byte ptr [edx]
  00468282:  02 02                 add     al, byte ptr [edx]
  00468284:  02 02                 add     al, byte ptr [edx]
  00468286:  02 02                 add     al, byte ptr [edx]
  00468288:  01 02                 add     dword ptr [edx], eax
  0046828A:  02 02                 add     al, byte ptr [edx]
  0046828C:  02 02                 add     al, byte ptr [edx]
  0046828E:  02 02                 add     al, byte ptr [edx]
  00468290:  01 90 90 90 90 90     add     dword ptr [eax - 0x6f6f6f70], edx
  00468296:  90                    nop     
  00468297:  90                    nop     
  00468298:  90                    nop     
  00468299:  90                    nop     
  0046829A:  90                    nop     
  0046829B:  90                    nop     
  0046829C:  90                    nop     
  0046829D:  90                    nop     
  0046829E:  90                    nop     
  0046829F:  90                    nop     