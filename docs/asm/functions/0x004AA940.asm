; Function: TRACK_sub_004AA940
; Address:  0x004AA940 - 0x004AAA10 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA940:
  004AA940:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004AA945:  53                    push    ebx
  004AA946:  33 db                 xor     ebx, ebx
  004AA948:  3b c3                 cmp     eax, ebx
  004AA94A:  0f 85 bb 00 00 00     jne     0x4aaa0b
  004AA950:  38 1d 20 47 65 00     cmp     byte ptr [0x654720], bl
  004AA956:  74 7e                 je      0x4aa9d6
  004AA958:  56                    push    esi
  004AA959:  53                    push    ebx
  004AA95A:  53                    push    ebx
  004AA95B:  e8 00 44 00 00        call    0x4aed60
  004AA960:  83 c4 08              add     esp, 8
  004AA963:  e8 08 20 00 00        call    0x4ac970
  004AA968:  be 60 40 65 00        mov     esi, 0x654060
  004AA96D:  8b 06                 mov     eax, dword ptr [esi]
  004AA96F:  83 f8 ff              cmp     eax, -1
  004AA972:  74 0a                 je      0x4aa97e
  004AA974:  53                    push    ebx
  004AA975:  50                    push    eax
  004AA976:  e8 c5 96 0b 00        call    0x564040
  004AA97B:  83 c4 08              add     esp, 8
  004AA97E:  83 c6 08              add     esi, 8
  004AA981:  81 fe a8 42 65 00     cmp     esi, 0x6542a8
  004AA987:  7c e4                 jl      0x4aa96d
  004AA989:  a1 e4 f6 5c 00        mov     eax, dword ptr [0x5cf6e4]
  004AA98E:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004AA994:  8b 15 ec f6 5c 00     mov     edx, dword ptr [0x5cf6ec]
  004AA99A:  a3 84 5b 65 00        mov     dword ptr [0x655b84], eax
  004AA99F:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004AA9A4:  89 1d e4 f6 5c 00     mov     dword ptr [0x5cf6e4], ebx
  004AA9AA:  89 1d e8 f6 5c 00     mov     dword ptr [0x5cf6e8], ebx
  004AA9B0:  89 1d ec f6 5c 00     mov     dword ptr [0x5cf6ec], ebx
  004AA9B6:  89 1d f0 f6 5c 00     mov     dword ptr [0x5cf6f0], ebx
  004AA9BC:  88 1d 20 47 65 00     mov     byte ptr [0x654720], bl
  004AA9C2:  5e                    pop     esi
  004AA9C3:  89 0d 88 5b 65 00     mov     dword ptr [0x655b88], ecx
  004AA9C9:  89 15 8c 5b 65 00     mov     dword ptr [0x655b8c], edx
  004AA9CF:  a3 90 5b 65 00        mov     dword ptr [0x655b90], eax
  004AA9D4:  5b                    pop     ebx
  004AA9D5:  c3                    ret     
  004AA9D6:  8b 0d 84 5b 65 00     mov     ecx, dword ptr [0x655b84]
  004AA9DC:  8b 15 88 5b 65 00     mov     edx, dword ptr [0x655b88]
  004AA9E2:  a1 8c 5b 65 00        mov     eax, dword ptr [0x655b8c]
  004AA9E7:  89 0d e4 f6 5c 00     mov     dword ptr [0x5cf6e4], ecx
  004AA9ED:  8b 0d 90 5b 65 00     mov     ecx, dword ptr [0x655b90]
  004AA9F3:  89 15 e8 f6 5c 00     mov     dword ptr [0x5cf6e8], edx
  004AA9F9:  a3 ec f6 5c 00        mov     dword ptr [0x5cf6ec], eax
  004AA9FE:  89 0d f0 f6 5c 00     mov     dword ptr [0x5cf6f0], ecx
  004AAA04:  c6 05 20 47 65 00 01  mov     byte ptr [0x654720], 1
  004AAA0B:  5b                    pop     ebx
  004AAA0C:  c3                    ret     
  004AAA0D:  90                    nop     
  004AAA0E:  90                    nop     
  004AAA0F:  90                    nop     