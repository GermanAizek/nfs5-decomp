; Function: sub_004FF8E2
; Address:  0x004FF8E2 - 0x004FF910 (46 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF8E2:
  004FF8E2:  8b 0e                 mov     ecx, dword ptr [esi]
  004FF8E4:  51                    push    ecx
  004FF8E5:  e8 86 0f 03 00        call    0x530870
  004FF8EA:  8d 47 ff              lea     eax, [edi - 1]
  004FF8ED:  c1 e8 03              shr     eax, 3
  004FF8F0:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FF8F4:  89 55 04              mov     dword ptr [ebp + 4], edx
  004FF8F7:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  004FF8FB:  8b 06                 mov     eax, dword ptr [esi]
  004FF8FD:  50                    push    eax
  004FF8FE:  e8 7d 0f 03 00        call    0x530880
  004FF903:  83 c4 08              add     esp, 8
  004FF906:  5f                    pop     edi
  004FF907:  5e                    pop     esi
  004FF908:  5d                    pop     ebp
  004FF909:  5b                    pop     ebx
  004FF90A:  83 c4 30              add     esp, 0x30
  004FF90D:  c2 0c 00              ret     0xc