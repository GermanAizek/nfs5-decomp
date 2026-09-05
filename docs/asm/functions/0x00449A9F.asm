; Function: sub_00449A9F
; Address:  0x00449A9F - 0x00449BBC (285 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449A9F:
  00449A9F:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  00449AA5:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00449AA8:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449AAB:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449AAE:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449AB1:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449AB4:  d9 06                 fld     dword ptr [esi]
  00449AB6:  d8 08                 fmul    dword ptr [eax]
  00449AB8:  d9 46 04              fld     dword ptr [esi + 4]
  00449ABB:  d8 48 04              fmul    dword ptr [eax + 4]
  00449ABE:  d9 46 08              fld     dword ptr [esi + 8]
  00449AC1:  d8 48 08              fmul    dword ptr [eax + 8]
  00449AC4:  d9 ca                 fxch    st(2)
  00449AC6:  de c1                 faddp   st(1)
  00449AC8:  83 c6 10              add     esi, 0x10
  00449ACB:  83 c7 08              add     edi, 8
  00449ACE:  de c1                 faddp   st(1)
  00449AD0:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449AD3:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449AD6:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449AD9:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449ADF:  74 0b                 je      0x449aec
  00449AE1:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449AE8:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449AEC:  83 e9 04              sub     ecx, 4
  00449AEF:  75 c3                 jne     0x449ab4
  00449AF1:  eb 9c                 jmp     0x449a8f
  00449AF3:  68 38 bf 5c 00        push    0x5cbf38
  00449AF8:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449B02:  c7 05 e8 ca 5d 00 83 01 00 00  mov     dword ptr [0x5dcae8], 0x183
  00449B0C:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449B12:  83 c4 04              add     esp, 4
  00449B15:  e9 5e 01 00 00        jmp     0x449c78
  00449B1A:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00449B1D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449B20:  d9 02                 fld     dword ptr [edx]
  00449B22:  d8 60 30              fsub    dword ptr [eax + 0x30]
  00449B25:  d9 42 04              fld     dword ptr [edx + 4]
  00449B28:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449B2B:  d9 42 08              fld     dword ptr [edx + 8]
  00449B2E:  d8 60 38              fsub    dword ptr [eax + 0x38]
  00449B31:  d9 ca                 fxch    st(2)
  00449B33:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  00449B36:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  00449B39:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  00449B3C:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00449B3F:  d8 08                 fmul    dword ptr [eax]
  00449B41:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00449B44:  d8 48 04              fmul    dword ptr [eax + 4]
  00449B47:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00449B4A:  d8 48 08              fmul    dword ptr [eax + 8]
  00449B4D:  d9 ca                 fxch    st(2)
  00449B4F:  de c1                 faddp   st(1)
  00449B51:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00449B54:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00449B57:  d9 ca                 fxch    st(2)
  00449B59:  de c1                 faddp   st(1)
  00449B5B:  d9 c9                 fxch    st(1)
  00449B5D:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00449B60:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00449B63:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00449B66:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00449B69:  d9 ca                 fxch    st(2)
  00449B6B:  de c1                 faddp   st(1)
  00449B6D:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00449B70:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00449B73:  d9 ca                 fxch    st(2)
  00449B75:  de c1                 faddp   st(1)
  00449B77:  d9 c9                 fxch    st(1)
  00449B79:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00449B7C:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00449B7F:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00449B82:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00449B85:  d9 ca                 fxch    st(2)
  00449B87:  de c1                 faddp   st(1)
  00449B89:  d9 cb                 fxch    st(3)
  00449B8B:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  00449B8E:  d9 c9                 fxch    st(1)
  00449B90:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00449B93:  de c1                 faddp   st(1)
  00449B95:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449B98:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449B9E:  8d 4d d8              lea     ecx, [ebp - 0x28]
  00449BA1:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00449BA4:  c6 45 0b 00           mov     byte ptr [ebp + 0xb], 0
  00449BA8:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449BAB:  48                    dec     eax
  00449BAC:  83 f8 03              cmp     eax, 3
  00449BAF:  0f 87 3e ff ff ff     ja      0x449af3
  00449BB5:  ff 24 85 a4 9c 44 00  jmp     dword ptr [eax*4 + 0x449ca4]