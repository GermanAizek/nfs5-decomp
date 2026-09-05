; Function: sub_0048E93F
; Address:  0x0048E93F - 0x0048E98A (75 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E93F:
  0048E93F:  00 74 56 83           add     byte ptr [esi + edx*2 - 0x7d], dh
  0048E943:  7e 28                 jle     0x48e96d
  0048E945:  02 74 4b a1           add     dh, byte ptr [ebx + ecx*2 - 0x5f]
  0048E949:  50                    push    eax
  0048E94A:  6b 62 00 3b           imul    esp, dword ptr [edx], 0x3b
  0048E94E:  c3                    ret     
  0048E94F:  74 15                 je      0x48e966
  0048E951:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048E954:  74 10                 je      0x48e966
  0048E956:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048E95C:  75 08                 jne     0x48e966
  0048E95E:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048E964:  eb 05                 jmp     0x48e96b
  0048E966:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  0048E96B:  53                    push    ebx
  0048E96C:  53                    push    ebx
  0048E96D:  68 00 00 00 80        push    0x80000000
  0048E972:  51                    push    ecx
  0048E973:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048E976:  68 b1 00 00 00        push    0xb1
  0048E97B:  e8 b0 e1 ff ff        call    0x48cb30
  0048E980:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048E985:  99                    cdq     
  0048E986:  2b c2                 sub     eax, edx
  0048E988:  d1 f8                 sar     eax, 1