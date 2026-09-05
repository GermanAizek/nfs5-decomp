; Function: sub_00462030
; Address:  0x00462030 - 0x0046208D (93 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462030:
  00462030:  83 ec 18              sub     esp, 0x18
  00462033:  53                    push    ebx
  00462034:  55                    push    ebp
  00462035:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00462039:  8b c5                 mov     eax, ebp
  0046203B:  c1 e0 05              shl     eax, 5
  0046203E:  03 c5                 add     eax, ebp
  00462040:  8d 5c 45 00           lea     ebx, [ebp + eax*2]
  00462044:  c1 e3 02              shl     ebx, 2
  00462047:  0f bf 8b 1c 5e 62 00  movsx   ecx, word ptr [ebx + 0x625e1c]
  0046204E:  c1 e1 04              shl     ecx, 4
  00462051:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  00462057:  8b 11                 mov     edx, dword ptr [ecx]
  00462059:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0046205D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00462060:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00462064:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00462069:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046206C:  85 c0                 test    eax, eax
  0046206E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00462072:  74 0d                 je      0x462081
  00462074:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00462079:  85 c0                 test    eax, eax
  0046207B:  0f 84 cf 00 00 00     je      0x462150
  00462081:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00462086:  85 c0                 test    eax, eax