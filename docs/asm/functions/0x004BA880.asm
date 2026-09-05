; Function: TRACK_sub_004BA880
; Address:  0x004BA880 - 0x004BA900 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA880:
  004BA880:  51                    push    ecx
  004BA881:  53                    push    ebx
  004BA882:  55                    push    ebp
  004BA883:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004BA887:  56                    push    esi
  004BA888:  8b f1                 mov     esi, ecx
  004BA88A:  33 c0                 xor     eax, eax
  004BA88C:  57                    push    edi
  004BA88D:  89 06                 mov     dword ptr [esi], eax
  004BA88F:  89 46 04              mov     dword ptr [esi + 4], eax
  004BA892:  89 46 08              mov     dword ptr [esi + 8], eax
  004BA895:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004BA898:  8b 5d 00              mov     ebx, dword ptr [ebp]
  004BA89B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004BA89F:  2b cb                 sub     ecx, ebx
  004BA8A1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004BA8A5:  8d 79 01              lea     edi, [ecx + 1]
  004BA8A8:  83 ff fe              cmp     edi, -2
  004BA8AB:  77 1c                 ja      0x4ba8c9
  004BA8AD:  3b f8                 cmp     edi, eax
  004BA8AF:  74 0e                 je      0x4ba8bf
  004BA8B1:  50                    push    eax
  004BA8B2:  57                    push    edi
  004BA8B3:  e8 18 69 f6 ff        call    0x4211d0
  004BA8B8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004BA8BC:  83 c4 08              add     esp, 8
  004BA8BF:  89 06                 mov     dword ptr [esi], eax
  004BA8C1:  89 46 04              mov     dword ptr [esi + 4], eax
  004BA8C4:  03 c7                 add     eax, edi
  004BA8C6:  89 46 08              mov     dword ptr [esi + 8], eax
  004BA8C9:  8b 3e                 mov     edi, dword ptr [esi]
  004BA8CB:  51                    push    ecx
  004BA8CC:  53                    push    ebx
  004BA8CD:  57                    push    edi
  004BA8CE:  e8 7d 56 0e 00        call    0x59ff50
  004BA8D3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004BA8D7:  2b fb                 sub     edi, ebx
  004BA8D9:  83 c4 0c              add     esp, 0xc
  004BA8DC:  03 f8                 add     edi, eax
  004BA8DE:  89 7e 04              mov     dword ptr [esi + 4], edi
  004BA8E1:  c6 07 00              mov     byte ptr [edi], 0
  004BA8E4:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004BA8E7:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  004BA8EA:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  004BA8ED:  89 56 10              mov     dword ptr [esi + 0x10], edx
  004BA8F0:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  004BA8F3:  88 46 14              mov     byte ptr [esi + 0x14], al
  004BA8F6:  8b c6                 mov     eax, esi
  004BA8F8:  5f                    pop     edi
  004BA8F9:  5e                    pop     esi
  004BA8FA:  5d                    pop     ebp
  004BA8FB:  5b                    pop     ebx
  004BA8FC:  59                    pop     ecx
  004BA8FD:  c2 04 00              ret     4