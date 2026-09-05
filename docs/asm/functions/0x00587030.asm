; Function: NETGATHR_sub_00587030
; Address:  0x00587030 - 0x0058709B (107 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587030:
  00587030:  83 ec 50              sub     esp, 0x50
  00587033:  53                    push    ebx
  00587034:  55                    push    ebp
  00587035:  56                    push    esi
  00587036:  8b 74 24 60           mov     esi, dword ptr [esp + 0x60]
  0058703A:  57                    push    edi
  0058703B:  33 ed                 xor     ebp, ebp
  0058703D:  b9 0e 00 00 00        mov     ecx, 0xe
  00587042:  33 c0                 xor     eax, eax
  00587044:  8d 7c 24 28           lea     edi, [esp + 0x28]
  00587048:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0058704C:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00587050:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00587054:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00587058:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0058705C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058705E:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00587061:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00587065:  3b c5                 cmp     eax, ebp
  00587067:  75 07                 jne     0x587070
  00587069:  8d 44 24 10           lea     eax, [esp + 0x10]
  0058706D:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00587070:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00587074:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  00587078:  8b 5c 24 6c           mov     ebx, dword ptr [esp + 0x6c]
  0058707C:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00587080:  51                    push    ecx
  00587081:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00587084:  52                    push    edx
  00587085:  53                    push    ebx
  00587086:  50                    push    eax
  00587087:  51                    push    ecx
  00587088:  e8 53 00 00 00        call    0x5870e0
  0058708D:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00587090:  8d 54 24 24           lea     edx, [esp + 0x24]
  00587094:  83 c4 14              add     esp, 0x14
  00587097:  3b c2                 cmp     eax, edx
  00587099:  75 03                 jne     0x58709e