; Function: LOADPACK_sub_0056ECC0
; Address:  0x0056ECC0 - 0x0056ED0E (78 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ECC0:
  0056ECC0:  55                    push    ebp
  0056ECC1:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056ECC5:  85 ed                 test    ebp, ebp
  0056ECC7:  7e 57                 jle     0x56ed20
  0056ECC9:  53                    push    ebx
  0056ECCA:  56                    push    esi
  0056ECCB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056ECCF:  57                    push    edi
  0056ECD0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056ECD4:  66 8b 0f              mov     cx, word ptr [edi]
  0056ECD7:  83 c7 02              add     edi, 2
  0056ECDA:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0056ECE0:  83 c6 03              add     esi, 3
  0056ECE3:  8b d1                 mov     edx, ecx
  0056ECE5:  8b c1                 mov     eax, ecx
  0056ECE7:  83 e1 1f              and     ecx, 0x1f
  0056ECEA:  8b d9                 mov     ebx, ecx
  0056ECEC:  c1 e8 05              shr     eax, 5
  0056ECEF:  c1 fb 02              sar     ebx, 2
  0056ECF2:  c0 e1 03              shl     cl, 3
  0056ECF5:  83 e0 3f              and     eax, 0x3f
  0056ECF8:  0a d9                 or      bl, cl
  0056ECFA:  8b c8                 mov     ecx, eax
  0056ECFC:  88 5e fd              mov     byte ptr [esi - 3], bl
  0056ECFF:  c1 f9 04              sar     ecx, 4
  0056ED02:  c0 e0 02              shl     al, 2
  0056ED05:  c1 ea 0b              shr     edx, 0xb
  0056ED08:  0a c8                 or      cl, al
  0056ED0A:  8b c2                 mov     eax, edx