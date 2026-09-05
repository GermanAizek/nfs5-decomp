; Function: FONTATTR_sub_00547C8F
; Address:  0x00547C8F - 0x00547CF2 (99 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547C8F:
  00547C8F:  c6 04 83 fa           mov     byte ptr [ebx + eax*4], 0xfa
  00547C93:  0a 89 01 72 cc 8b     or      cl, byte ptr [ecx - 0x74338dff]
  00547C99:  7c 24                 jl      0x547cbf
  00547C9B:  10 83 c1 0c 3b cf     adc     byte ptr [ebx - 0x30c4f33f], al
  00547CA1:  72 af                 jb      0x547c52
  00547CA3:  eb 61                 jmp     0x547d06
  00547CA5:  81 ff f8 cb 69 00     cmp     edi, 0x69cbf8
  00547CAB:  76 5f                 jbe     0x547d0c
  00547CAD:  8b ea                 mov     ebp, edx
  00547CAF:  81 ed f8 cb 69 00     sub     ebp, 0x69cbf8
  00547CB5:  85 c9                 test    ecx, ecx
  00547CB7:  74 46                 je      0x547cff
  00547CB9:  c7 01 28 6b 6e 4e     mov     dword ptr [ecx], 0x4e6e6b28
  00547CBF:  8d 34 29              lea     esi, [ecx + ebp]
  00547CC2:  ba 04 00 00 00        mov     edx, 4
  00547CC7:  66 8b 06              mov     ax, word ptr [esi]
  00547CCA:  66 89 04 0a           mov     word ptr [edx + ecx], ax
  00547CCE:  8b 06                 mov     eax, dword ptr [esi]
  00547CD0:  8d 04 80              lea     eax, [eax + eax*4]
  00547CD3:  d9 84 c3 3c 04 00 00  fld     dword ptr [ebx + eax*8 + 0x43c]
  00547CDA:  d8 19                 fcomp   dword ptr [ecx]
  00547CDC:  8d bc c3 3c 04 00 00  lea     edi, [ebx + eax*8 + 0x43c]
  00547CE3:  df e0                 fnstsw  ax
  00547CE5:  f6 c4 01              test    ah, 1
  00547CE8:  75 02                 jne     0x547cec
  00547CEA:  8b f9                 mov     edi, ecx
  00547CEC:  8b 07                 mov     eax, dword ptr [edi]
  00547CEE:  83 c2 02              add     edx, 2