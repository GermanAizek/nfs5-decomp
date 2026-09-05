; Function: GARAGE_sub_00517730
; Address:  0x00517730 - 0x005177E0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517730:
  00517730:  56                    push    esi
  00517731:  8b f1                 mov     esi, ecx
  00517733:  e8 c8 41 ff ff        call    0x50b900
  00517738:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0051773E:  8d 86 8c 02 00 00     lea     eax, [esi + 0x28c]
  00517744:  50                    push    eax
  00517745:  8b 11                 mov     edx, dword ptr [ecx]
  00517747:  ff 52 48              call    dword ptr [edx + 0x48]
  0051774A:  50                    push    eax
  0051774B:  68 d4 ae 5d 00        push    0x5daed4
  00517750:  8b ce                 mov     ecx, esi
  00517752:  e8 39 4e ff ff        call    0x50c590
  00517757:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0051775D:  8d 86 90 02 00 00     lea     eax, [esi + 0x290]
  00517763:  50                    push    eax
  00517764:  8b 11                 mov     edx, dword ptr [ecx]
  00517766:  ff 52 48              call    dword ptr [edx + 0x48]
  00517769:  50                    push    eax
  0051776A:  68 c4 ae 5d 00        push    0x5daec4
  0051776F:  8b ce                 mov     ecx, esi
  00517771:  e8 1a 4e ff ff        call    0x50c590
  00517776:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0051777C:  8d 86 94 02 00 00     lea     eax, [esi + 0x294]
  00517782:  50                    push    eax
  00517783:  8b 11                 mov     edx, dword ptr [ecx]
  00517785:  ff 52 24              call    dword ptr [edx + 0x24]
  00517788:  85 c0                 test    eax, eax
  0051778A:  0f 9f c0              setg    al
  0051778D:  50                    push    eax
  0051778E:  68 b4 ae 5d 00        push    0x5daeb4
  00517793:  8b ce                 mov     ecx, esi
  00517795:  e8 f6 4d ff ff        call    0x50c590
  0051779A:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005177A0:  8d 96 98 02 00 00     lea     edx, [esi + 0x298]
  005177A6:  52                    push    edx
  005177A7:  8b 01                 mov     eax, dword ptr [ecx]
  005177A9:  ff 50 48              call    dword ptr [eax + 0x48]
  005177AC:  50                    push    eax
  005177AD:  68 a4 ae 5d 00        push    0x5daea4
  005177B2:  8b ce                 mov     ecx, esi
  005177B4:  e8 d7 4d ff ff        call    0x50c590
  005177B9:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005177BF:  8d 96 9c 02 00 00     lea     edx, [esi + 0x29c]
  005177C5:  52                    push    edx
  005177C6:  8b 01                 mov     eax, dword ptr [ecx]
  005177C8:  ff 50 24              call    dword ptr [eax + 0x24]
  005177CB:  85 c0                 test    eax, eax
  005177CD:  0f 9f c1              setg    cl
  005177D0:  51                    push    ecx
  005177D1:  68 98 ae 5d 00        push    0x5dae98
  005177D6:  8b ce                 mov     ecx, esi
  005177D8:  e8 b3 4d ff ff        call    0x50c590
  005177DD:  5e                    pop     esi
  005177DE:  c3                    ret     
  005177DF:  90                    nop     