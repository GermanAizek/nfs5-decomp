; Function: DDRAW_sub_00558F10
; Address:  0x00558F10 - 0x00559080 (368 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558F10:
  00558F10:  a1 c8 d2 5d 00        mov     eax, dword ptr [0x5dd2c8]
  00558F15:  8b 15 30 1a 6a 00     mov     edx, dword ptr [0x6a1a30]
  00558F1B:  53                    push    ebx
  00558F1C:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00558F20:  56                    push    esi
  00558F21:  3b c3                 cmp     eax, ebx
  00558F23:  57                    push    edi
  00558F24:  0f 84 f3 00 00 00     je      0x55901d
  00558F2A:  a1 14 1a 6a 00        mov     eax, dword ptr [0x6a1a14]
  00558F2F:  85 c0                 test    eax, eax
  00558F31:  75 03                 jne     0x558f36
  00558F33:  83 e3 fb              and     ebx, 0xfffffffb
  00558F36:  a1 18 1a 6a 00        mov     eax, dword ptr [0x6a1a18]
  00558F3B:  85 c0                 test    eax, eax
  00558F3D:  75 03                 jne     0x558f42
  00558F3F:  83 e3 fd              and     ebx, 0xfffffffd
  00558F42:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558F47:  85 c0                 test    eax, eax
  00558F49:  75 06                 jne     0x558f51
  00558F4B:  81 e3 ff ff fe ff     and     ebx, 0xfffeffff
  00558F51:  a1 cc d2 5d 00        mov     eax, dword ptr [0x5dd2cc]
  00558F56:  85 c0                 test    eax, eax
  00558F58:  75 0a                 jne     0x558f64
  00558F5A:  c7 05 cc d2 5d 00 0c 00 00 00  mov     dword ptr [0x5dd2cc], 0xc
  00558F64:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558F69:  85 c0                 test    eax, eax
  00558F6B:  75 0a                 jne     0x558f77
  00558F6D:  c7 05 d0 d2 5d 00 20 00 00 00  mov     dword ptr [0x5dd2d0], 0x20
  00558F77:  a1 24 1a 6a 00        mov     eax, dword ptr [0x6a1a24]
  00558F7C:  85 c0                 test    eax, eax
  00558F7E:  74 09                 je      0x558f89
  00558F80:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  00558F85:  85 c0                 test    eax, eax
  00558F87:  75 06                 jne     0x558f8f
  00558F89:  81 e3 ff ff fd ff     and     ebx, 0xfffdffff
  00558F8F:  8b c3                 mov     eax, ebx
  00558F91:  25 00 00 03 00        and     eax, 0x30000
  00558F96:  3d 00 00 03 00        cmp     eax, 0x30000
  00558F9B:  75 0f                 jne     0x558fac
  00558F9D:  a1 2c 1a 6a 00        mov     eax, dword ptr [0x6a1a2c]
  00558FA2:  85 c0                 test    eax, eax
  00558FA4:  75 06                 jne     0x558fac
  00558FA6:  81 e3 ff ff fd ff     and     ebx, 0xfffdffff
  00558FAC:  f6 c3 01              test    bl, 1
  00558FAF:  74 0e                 je      0x558fbf
  00558FB1:  f7 c3 00 00 02 00     test    ebx, 0x20000
  00558FB7:  74 06                 je      0x558fbf
  00558FB9:  81 e3 ff ff fd ff     and     ebx, 0xfffdffff
  00558FBF:  85 d2                 test    edx, edx
  00558FC1:  75 03                 jne     0x558fc6
  00558FC3:  83 e3 fe              and     ebx, 0xfffffffe
  00558FC6:  8b cb                 mov     ecx, ebx
  00558FC8:  8b c3                 mov     eax, ebx
  00558FCA:  81 e1 00 00 00 10     and     ecx, 0x10000000
  00558FD0:  83 e0 1f              and     eax, 0x1f
  00558FD3:  89 0d 20 1a 6a 00     mov     dword ptr [0x6a1a20], ecx
  00558FD9:  89 1d c8 d2 5d 00     mov     dword ptr [0x5dd2c8], ebx
  00558FDF:  8b 0c 85 d4 d2 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dd2d4]
  00558FE6:  f7 c3 00 00 03 00     test    ebx, 0x30000
  00558FEC:  89 0d fc 19 6a 00     mov     dword ptr [0x6a19fc], ecx
  00558FF2:  74 1d                 je      0x559011
  00558FF4:  8b c3                 mov     eax, ebx
  00558FF6:  8b f3                 mov     esi, ebx
  00558FF8:  c1 e8 0f              shr     eax, 0xf
  00558FFB:  83 e0 07              and     eax, 7
  00558FFE:  83 e6 01              and     esi, 1
  00559001:  0b c6                 or      eax, esi
  00559003:  8b 04 85 54 d3 5d 00  mov     eax, dword ptr [eax*4 + 0x5dd354]
  0055900A:  a3 ec 19 6a 00        mov     dword ptr [0x6a19ec], eax
  0055900F:  eb 12                 jmp     0x559023
  00559011:  c7 05 ec 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19ec], 0
  0055901B:  eb 06                 jmp     0x559023
  0055901D:  8b 0d fc 19 6a 00     mov     ecx, dword ptr [0x6a19fc]
  00559023:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00559027:  85 ff                 test    edi, edi
  00559029:  7e 4f                 jle     0x55907a
  0055902B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055902F:  85 c0                 test    eax, eax
  00559031:  74 47                 je      0x55907a
  00559033:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00559037:  85 f6                 test    esi, esi
  00559039:  74 3f                 je      0x55907a
  0055903B:  85 c9                 test    ecx, ecx
  0055903D:  74 25                 je      0x559064
  0055903F:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  00559045:  8b 15 34 1a 6a 00     mov     edx, dword ptr [0x6a1a34]
  0055904B:  56                    push    esi
  0055904C:  50                    push    eax
  0055904D:  57                    push    edi
  0055904E:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  00559054:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00559059:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  0055905F:  ff d1                 call    ecx
  00559061:  83 c4 0c              add     esp, 0xc
  00559064:  a1 ec 19 6a 00        mov     eax, dword ptr [0x6a19ec]
  00559069:  85 c0                 test    eax, eax
  0055906B:  74 07                 je      0x559074
  0055906D:  56                    push    esi
  0055906E:  57                    push    edi
  0055906F:  ff d0                 call    eax
  00559071:  83 c4 08              add     esp, 8
  00559074:  5f                    pop     edi
  00559075:  8b c3                 mov     eax, ebx
  00559077:  5e                    pop     esi
  00559078:  5b                    pop     ebx
  00559079:  c3                    ret     
  0055907A:  5f                    pop     edi
  0055907B:  5e                    pop     esi
  0055907C:  33 c0                 xor     eax, eax
  0055907E:  5b                    pop     ebx
  0055907F:  c3                    ret     