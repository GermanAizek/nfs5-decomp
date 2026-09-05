; Function: sub_00501E48
; Address:  0x00501E48 - 0x00501E9B (83 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501E48:
  00501E48:  10 8b ca 8b 15 4c     adc     byte ptr [ebx + 0x4c158bca], cl
  00501E4E:  fd                    std     
  00501E4F:  68 00 89 11 8b        push    0x8b118900
  00501E54:  08 83 c1 04 89 08     or      byte ptr [ebx + 0x88904c1], al
  00501E5A:  8b 15 30 fd 68 00     mov     edx, dword ptr [0x68fd30]
  00501E60:  89 11                 mov     dword ptr [ecx], edx
  00501E62:  8b 18                 mov     ebx, dword ptr [eax]
  00501E64:  83 c3 04              add     ebx, 4
  00501E67:  89 18                 mov     dword ptr [eax], ebx
  00501E69:  8b 15 00 97 5d 00     mov     edx, dword ptr [0x5d9700]
  00501E6F:  8b cb                 mov     ecx, ebx
  00501E71:  89 11                 mov     dword ptr [ecx], edx
  00501E73:  8b 38                 mov     edi, dword ptr [eax]
  00501E75:  83 c7 04              add     edi, 4
  00501E78:  89 38                 mov     dword ptr [eax], edi
  00501E7A:  8b 15 04 97 5d 00     mov     edx, dword ptr [0x5d9704]
  00501E80:  8b cf                 mov     ecx, edi
  00501E82:  89 11                 mov     dword ptr [ecx], edx
  00501E84:  8b 30                 mov     esi, dword ptr [eax]
  00501E86:  83 c6 04              add     esi, 4
  00501E89:  89 30                 mov     dword ptr [eax], esi
  00501E8B:  8b 15 34 fd 68 00     mov     edx, dword ptr [0x68fd34]
  00501E91:  8b ce                 mov     ecx, esi
  00501E93:  89 11                 mov     dword ptr [ecx], edx
  00501E95:  8b 10                 mov     edx, dword ptr [eax]
  00501E97:  83 c2 04              add     edx, 4