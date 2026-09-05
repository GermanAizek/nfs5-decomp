; Function: sub_00497FA0
; Address:  0x00497FA0 - 0x004980A0 (256 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497FA0:
  00497FA0:  83 ec 0c              sub     esp, 0xc
  00497FA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00497FA7:  56                    push    esi
  00497FA8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00497FAC:  57                    push    edi
  00497FAD:  d9 00                 fld     dword ptr [eax]
  00497FAF:  d8 a6 30 03 00 00     fsub    dword ptr [esi + 0x330]
  00497FB5:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  00497FBB:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00497FC3:  57                    push    edi
  00497FC4:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00497FC8:  d9 40 08              fld     dword ptr [eax + 8]
  00497FCB:  d8 a6 38 03 00 00     fsub    dword ptr [esi + 0x338]
  00497FD1:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00497FD5:  50                    push    eax
  00497FD6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00497FDA:  e8 f1 8e 09 00        call    0x530ed0
  00497FDF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00497FE5:  83 c4 08              add     esp, 8
  00497FE8:  57                    push    edi
  00497FE9:  df e0                 fnstsw  ax
  00497FEB:  f6 c4 01              test    ah, 1
  00497FEE:  74 11                 je      0x498001
  00497FF0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00497FF4:  51                    push    ecx
  00497FF5:  e8 d6 8e 09 00        call    0x530ed0
  00497FFA:  83 c4 08              add     esp, 8
  00497FFD:  d9 e0                 fchs    
  00497FFF:  eb 0d                 jmp     0x49800e
  00498001:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00498005:  52                    push    edx
  00498006:  e8 c5 8e 09 00        call    0x530ed0
  0049800B:  83 c4 08              add     esp, 8
  0049800E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00498012:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  00498018:  d9 c9                 fxch    st(1)
  0049801A:  de d9                 fcompp  
  0049801C:  df e0                 fnstsw  ax
  0049801E:  f6 c4 41              test    ah, 0x41
  00498021:  75 08                 jne     0x49802b
  00498023:  5f                    pop     edi
  00498024:  33 c0                 xor     eax, eax
  00498026:  5e                    pop     esi
  00498027:  83 c4 0c              add     esp, 0xc
  0049802A:  c3                    ret     
  0049802B:  8d be 7c 03 00 00     lea     edi, [esi + 0x37c]
  00498031:  8d 44 24 08           lea     eax, [esp + 8]
  00498035:  57                    push    edi
  00498036:  50                    push    eax
  00498037:  e8 94 8e 09 00        call    0x530ed0
  0049803C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00498042:  83 c4 08              add     esp, 8
  00498045:  57                    push    edi
  00498046:  df e0                 fnstsw  ax
  00498048:  f6 c4 01              test    ah, 1
  0049804B:  74 11                 je      0x49805e
  0049804D:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00498051:  51                    push    ecx
  00498052:  e8 79 8e 09 00        call    0x530ed0
  00498057:  83 c4 08              add     esp, 8
  0049805A:  d9 e0                 fchs    
  0049805C:  eb 0d                 jmp     0x49806b
  0049805E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00498062:  52                    push    edx
  00498063:  e8 68 8e 09 00        call    0x530ed0
  00498068:  83 c4 08              add     esp, 8
  0049806B:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049806F:  d8 86 b0 03 00 00     fadd    dword ptr [esi + 0x3b0]
  00498075:  d9 c9                 fxch    st(1)
  00498077:  de d9                 fcompp  
  00498079:  df e0                 fnstsw  ax
  0049807B:  f6 c4 41              test    ah, 0x41
  0049807E:  75 08                 jne     0x498088
  00498080:  5f                    pop     edi
  00498081:  33 c0                 xor     eax, eax
  00498083:  5e                    pop     esi
  00498084:  83 c4 0c              add     esp, 0xc
  00498087:  c3                    ret     
  00498088:  5f                    pop     edi
  00498089:  b8 01 00 00 00        mov     eax, 1
  0049808E:  5e                    pop     esi
  0049808F:  83 c4 0c              add     esp, 0xc
  00498092:  c3                    ret     
  00498093:  90                    nop     
  00498094:  90                    nop     
  00498095:  90                    nop     
  00498096:  90                    nop     
  00498097:  90                    nop     
  00498098:  90                    nop     
  00498099:  90                    nop     
  0049809A:  90                    nop     
  0049809B:  90                    nop     
  0049809C:  90                    nop     
  0049809D:  90                    nop     
  0049809E:  90                    nop     
  0049809F:  90                    nop     