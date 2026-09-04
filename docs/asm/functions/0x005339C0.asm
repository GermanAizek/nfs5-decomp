; Function: DEPTHCONV_sub_5339c0
; Address:  0x005339C0 - 0x00533A00 (64 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5339c0:
  005339C0:  c3                    ret     
  005339C1:  8d 49 00              lea     ecx, [ecx]
  005339C4:  62 39                 bound   edi, qword ptr [ecx]
  005339C6:  53                    push    ebx
  005339C7:  00 68 39              add     byte ptr [eax + 0x39], ch
  005339CA:  53                    push    ebx
  005339CB:  00 6e 39              add     byte ptr [esi + 0x39], ch
  005339CE:  53                    push    ebx
  005339CF:  00 9f 39 53 00 99     add     byte ptr [edi - 0x66ffacc7], bl
  005339D5:  39 53 00              cmp     dword ptr [ebx], edx
  005339D8:  93                    xchg    ebx, eax
  005339D9:  39 53 00              cmp     dword ptr [ebx], edx
  005339DC:  c0 39 53              sar     byte ptr [ecx], 0x53
  005339DF:  00 00                 add     byte ptr [eax], al
  005339E1:  06                    push    es
  005339E2:  06                    push    es
  005339E3:  01 06                 add     dword ptr [esi], eax
  005339E5:  06                    push    es
  005339E6:  06                    push    es
  005339E7:  02 06                 add     al, byte ptr [esi]
  005339E9:  06                    push    es
  005339EA:  06                    push    es
  005339EB:  06                    push    es
  005339EC:  06                    push    es
  005339ED:  06                    push    es
  005339EE:  03 04 06              add     eax, dword ptr [esi + eax]
  005339F1:  06                    push    es
  005339F2:  06                    push    es
  005339F3:  06                    push    es
  005339F4:  06                    push    es
  005339F5:  06                    push    es
  005339F6:  06                    push    es
  005339F7:  05 90 90 90 90        add     eax, 0x90909090
  005339FC:  90                    nop     
  005339FD:  90                    nop     
  005339FE:  90                    nop     
  005339FF:  90                    nop     