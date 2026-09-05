; Function: sub_004091BC
; Address:  0x004091BC - 0x0040926C (176 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004091BC:
  004091BC:  1f                    pop     ds
  004091BD:  03 d0                 add     edx, eax
  004091BF:  3b d7                 cmp     edx, edi
  004091C1:  7d 02                 jge     0x4091c5
  004091C3:  8b fa                 mov     edi, edx
  004091C5:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  004091CB:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004091CE:  0f af 86 4c 10 00 00  imul    eax, dword ptr [esi + 0x104c]
  004091D5:  0f af c7              imul    eax, edi
  004091D8:  6a ff                 push    -1
  004091DA:  50                    push    eax
  004091DB:  51                    push    ecx
  004091DC:  8b cb                 mov     ecx, ebx
  004091DE:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004091E1:  e8 ca 88 07 00        call    0x481ab0
  004091E6:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004091E9:  89 86 b4 10 00 00     mov     dword ptr [esi + 0x10b4], eax
  004091EF:  52                    push    edx
  004091F0:  56                    push    esi
  004091F1:  e8 ea 5b 00 00        call    0x40ede0
  004091F6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004091FC:  83 c4 08              add     esp, 8
  004091FF:  df e0                 fnstsw  ax
  00409201:  f6 c4 01              test    ah, 1
  00409204:  74 02                 je      0x409208
  00409206:  d9 e0                 fchs    
  00409208:  8b 86 b4 10 00 00     mov     eax, dword ptr [esi + 0x10b4]
  0040920E:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00409211:  8d 14 80              lea     edx, [eax + eax*4]
  00409214:  8d 04 80              lea     eax, [eax + eax*4]
  00409217:  c1 e0 04              shl     eax, 4
  0040921A:  03 c1                 add     eax, ecx
  0040921C:  c1 e2 04              shl     edx, 4
  0040921F:  d9 40 4c              fld     dword ptr [eax + 0x4c]
  00409222:  da 48 3c              fimul   dword ptr [eax + 0x3c]
  00409225:  03 d1                 add     edx, ecx
  00409227:  d9 42 48              fld     dword ptr [edx + 0x48]
  0040922A:  da 4a 38              fimul   dword ptr [edx + 0x38]
  0040922D:  de c1                 faddp   st(1)
  0040922F:  d8 1d 04 06 5b 00     fcomp   dword ptr [0x5b0604]
  00409235:  df e0                 fnstsw  ax
  00409237:  f6 c4 01              test    ah, 1
  0040923A:  0f 84 e3 00 00 00     je      0x409323
  00409240:  d8 15 00 06 5b 00     fcom    dword ptr [0x5b0600]
  00409246:  df e0                 fnstsw  ax
  00409248:  f6 c4 41              test    ah, 0x41
  0040924B:  75 22                 jne     0x40926f
  0040924D:  8d 04 bf              lea     eax, [edi + edi*4]
  00409250:  8d 04 c0              lea     eax, [eax + eax*8]
  00409253:  c1 e0 04              shl     eax, 4
  00409256:  2b c7                 sub     eax, edi
  00409258:  8d 0c c0              lea     ecx, [eax + eax*8]
  0040925B:  8d 14 4f              lea     edx, [edi + ecx*2]
  0040925E:  8d 04 97              lea     eax, [edi + edx*4]
  00409261:  99                    cdq     
  00409262:  81 e2 ff ff 00 00     and     edx, 0xffff
  00409268:  03 c2                 add     eax, edx