; Function: NETGATHR_init_buffer_state
; Address:  0x005890F0 - 0x00589120 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_init_buffer_state:
  005890F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005890F4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005890F8:  a3 38 28 6b 00        mov     dword ptr [0x6b2838], eax
  005890FD:  8d 54 08 f8           lea     edx, [eax + ecx - 8]
  00589101:  89 48 08              mov     dword ptr [eax + 8], ecx
  00589104:  89 50 04              mov     dword ptr [eax + 4], edx
  00589107:  8d 50 1b              lea     edx, [eax + 0x1b]
  0058910A:  83 e2 fc              and     edx, 0xfffffffc
  0058910D:  83 e9 03              sub     ecx, 3
  00589110:  89 10                 mov     dword ptr [eax], edx
  00589112:  8d 51 e0              lea     edx, [ecx - 0x20]
  00589115:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00589118:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0058911B:  c3                    ret     
  0058911C:  90                    nop     
  0058911D:  90                    nop     
  0058911E:  90                    nop     
  0058911F:  90                    nop     