package okhttp3;

import java.io.Serializable;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Serializable f12620OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12621OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f12622OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12623OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public List f12624OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f12625OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f12626OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Object f12627OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Object f12628OooO0oo;

    public o00Oo0(OooO00o oooO00o, com.bumptech.glide.manager.OooOo oooOo, o000OOo o000ooo2, Oooo0 oooo0) {
        this.f12621OooO00o = 1;
        this.f12622OooO0O0 = Collections.emptyList();
        this.f12624OooO0Oo = Collections.emptyList();
        this.f12620OooO = new ArrayList();
        this.f12626OooO0o0 = oooO00o;
        this.f12625OooO0o = oooOo;
        this.f12627OooO0oO = o000ooo2;
        this.f12628OooO0oo = oooo0;
        Proxy proxy = oooO00o.f12485OooO0oo;
        if (proxy != null) {
            this.f12622OooO0O0 = Collections.singletonList(proxy);
        } else {
            List<Proxy> listSelect = oooO00o.f12484OooO0oO.select(oooO00o.f12478OooO00o.OooOOO());
            this.f12622OooO0O0 = (listSelect == null || listSelect.isEmpty()) ? p122o00O0o0O.OooOO0O.OooOO0O(Proxy.NO_PROXY) : p122o00O0o0O.OooOO0O.OooOO0(listSelect);
        }
        this.f12623OooO0OO = 0;
    }

    public final void OooO00o(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("encodedName == null");
        }
        if (this.f12624OooO0Oo == null) {
            this.f12624OooO0Oo = new ArrayList();
        }
        this.f12624OooO0Oo.add(o00Ooo.OooO00o(str, 0, str.length(), " \"'<>#&=", true, false, true, true, null));
        this.f12624OooO0Oo.add(str2 != null ? o00Ooo.OooO00o(str2, 0, str2.length(), " \"'<>#&=", true, false, true, true, null) : null);
    }

    public final void OooO0O0(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f12624OooO0Oo == null) {
            this.f12624OooO0Oo = new ArrayList();
        }
        this.f12624OooO0Oo.add(o00Ooo.OooO00o(str, 0, str.length(), " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, true, null));
        this.f12624OooO0Oo.add(str2 != null ? o00Ooo.OooO00o(str2, 0, str2.length(), " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, true, null) : null);
    }

    public final o00Ooo OooO0OO() {
        if (((String) this.f12626OooO0o0) == null) {
            throw new IllegalStateException("scheme == null");
        }
        if (((String) this.f12628OooO0oo) != null) {
            return new o00Ooo(this);
        }
        throw new IllegalStateException("host == null");
    }

    public final void OooO0Oo(String str) {
        if (str == null) {
            throw new NullPointerException("host == null");
        }
        String strOooO00o = p122o00O0o0O.OooOO0O.OooO00o(o00Ooo.OooO0oo(str, 0, str.length(), false));
        if (strOooO00o == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        this.f12628OooO0oo = strOooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0222  */
    /* JADX WARN: Code duplicated, block: B:116:0x0252  */
    /* JADX WARN: Code duplicated, block: B:121:0x0260  */
    /* JADX WARN: Code duplicated, block: B:122:0x0264  */
    /* JADX WARN: Code duplicated, block: B:124:0x027f  */
    /* JADX WARN: Code duplicated, block: B:127:0x029d  */
    /* JADX WARN: Code duplicated, block: B:183:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:204:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0217 A[EDGE_INSN: B:206:0x0217->B:103:0x0217 BREAK  A[LOOP:4: B:99:0x020c->B:209:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140  */
    /* JADX WARN: Code duplicated, block: B:94:0x0201  */
    /* JADX WARN: Code duplicated, block: B:96:0x0207  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c A[LOOP:4: B:99:0x020c->B:209:?, LOOP_START, PHI: r8
  0x020c: PHI (r8v14 int) = (r8v5 int), (r8v15 int) binds: [B:97:0x0209, B:209:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x0264, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x03c0, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public final void OooO0o(o00Ooo o00ooo2, String str) {
        char cCharAt;
        int i;
        byte b;
        byte b2;
        int i2;
        int iOooO0oO;
        byte bCharAt;
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        int i7;
        int i8;
        char cCharAt2;
        int i9;
        boolean z;
        boolean z2;
        char c2;
        char cCharAt3;
        int iOooOOo0 = p122o00O0o0O.OooOO0O.OooOOo0(0, str.length(), str);
        int iOooOOo = p122o00O0o0O.OooOO0O.OooOOo(iOooOOo0, str.length(), str);
        byte b3 = -1;
        if (iOooOOo - iOooOOo0 < 2 || (((cCharAt = str.charAt(iOooOOo0)) < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z'))) {
            i = -1;
            break;
        }
        int i10 = iOooOOo0 + 1;
        while (true) {
            if (i10 < iOooOOo) {
                char cCharAt4 = str.charAt(i10);
                if ((cCharAt4 >= 'a' && cCharAt4 <= 'z') || ((cCharAt4 >= 'A' && cCharAt4 <= 'Z') || ((cCharAt4 >= '0' && cCharAt4 <= '9') || cCharAt4 == '+' || cCharAt4 == '-' || cCharAt4 == '.'))) {
                    i10++;
                } else if (cCharAt4 == ':') {
                    i = i10;
                    break;
                }
            }
            i = -1;
            break;
        }
        if (i != -1) {
            if (str.regionMatches(true, iOooOOo0, "https:", 0, 6)) {
                this.f12626OooO0o0 = "https";
                iOooOOo0 += 6;
            } else {
                if (!str.regionMatches(true, iOooOOo0, "http:", 0, 5)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str.substring(0, i) + "'");
                }
                this.f12626OooO0o0 = "http";
                iOooOOo0 += 5;
            }
        } else {
            if (o00ooo2 == null) {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
            }
            this.f12626OooO0o0 = o00ooo2.f12631OooO00o;
        }
        int i11 = iOooOOo0;
        int i12 = 0;
        while (true) {
            b = 47;
            b2 = 92;
            if (i11 >= iOooOOo || !((cCharAt3 = str.charAt(i11)) == '\\' || cCharAt3 == '/')) {
                break;
            }
            i12++;
            i11++;
        }
        byte b4 = 63;
        byte b5 = 35;
        if (i12 >= 2 || o00ooo2 == null) {
            i2 = iOooOOo0 + i12;
            boolean z3 = false;
            boolean z4 = false;
            while (true) {
                iOooO0oO = p122o00O0o0O.OooOO0O.OooO0oO(i2, str, iOooOOo, "@/\\?#");
                if (iOooO0oO != iOooOOo) {
                    bCharAt = str.charAt(iOooO0oO);
                } else {
                    bCharAt = -1;
                }
                if (bCharAt == b3 || bCharAt == b5 || bCharAt == b || bCharAt == b2 || bCharAt == b4) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z3) {
                        i9 = iOooO0oO;
                        this.f12627OooO0oO = ((String) this.f12627OooO0oO) + "%40" + o00Ooo.OooO00o(str, i2, i9, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                        z = z4;
                    } else {
                        int iOooO0oo = p122o00O0o0O.OooOO0O.OooO0oo(str, i2, iOooO0oO, ':');
                        i9 = iOooO0oO;
                        String strOooO00o = o00Ooo.OooO00o(str, i2, iOooO0oo, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                        if (z4) {
                            strOooO00o = ((String) this.f12625OooO0o) + "%40" + strOooO00o;
                        }
                        this.f12625OooO0o = strOooO00o;
                        if (iOooO0oo != i9) {
                            this.f12627OooO0oO = o00Ooo.OooO00o(str, iOooO0oo + 1, i9, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            z2 = true;
                        } else {
                            z2 = z3;
                        }
                        z3 = z2;
                        z = true;
                    }
                    i2 = i9 + 1;
                    z4 = z;
                }
                b5 = 35;
                b4 = 63;
                b2 = 92;
                b3 = -1;
                b = 47;
            }
            i3 = i2;
            while (true) {
                if (i3 >= iOooO0oO) {
                    cCharAt2 = str.charAt(i3);
                    if (cCharAt2 != ':') {
                        i4 = i3;
                        break;
                    }
                    if (cCharAt2 != '[') {
                        do {
                            i3++;
                            if (i3 < iOooO0oO) {
                                break;
                            }
                        } while (str.charAt(i3) != ']');
                    }
                    i3++;
                } else {
                    i4 = iOooO0oO;
                    break;
                }
            }
            i5 = i4 + 1;
            if (i5 < iOooO0oO) {
                this.f12628OooO0oo = p122o00O0o0O.OooOO0O.OooO00o(o00Ooo.OooO0oo(str, i2, i4, false));
                c = '\"';
                i7 = i2;
                try {
                    i8 = Integer.parseInt(o00Ooo.OooO00o(str, i5, iOooO0oO, "", false, false, false, true, null));
                    if (i8 > 0 || i8 > 65535) {
                        i8 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.f12623OooO0OO = i8;
                if (i8 != -1) {
                    throw new IllegalArgumentException("Invalid URL port: \"" + str.substring(i5, iOooO0oO) + '\"');
                }
                i6 = i7;
            } else {
                i6 = i2;
                c = '\"';
                this.f12628OooO0oo = p122o00O0o0O.OooOO0O.OooO00o(o00Ooo.OooO0oo(str, i6, i4, false));
                this.f12623OooO0OO = o00Ooo.OooO0O0((String) this.f12626OooO0o0);
            }
            if (((String) this.f12628OooO0oo) != null) {
                throw new IllegalArgumentException("Invalid URL host: \"" + str.substring(i6, i4) + c);
            }
            iOooOOo0 = iOooO0oO;
        } else if (o00ooo2.f12631OooO00o.equals((String) this.f12626OooO0o0)) {
            this.f12625OooO0o = o00ooo2.OooO0o();
            this.f12627OooO0oO = o00ooo2.OooO0OO();
            this.f12628OooO0oo = o00ooo2.f12634OooO0Oo;
            this.f12623OooO0OO = o00ooo2.f12636OooO0o0;
            this.f12622OooO0O0.clear();
            this.f12622OooO0O0.addAll(o00ooo2.OooO0Oo());
            if (iOooOOo0 == iOooOOo || str.charAt(iOooOOo0) == '#') {
                String strOooO0o0 = o00ooo2.OooO0o0();
                this.f12624OooO0Oo = strOooO0o0 != null ? o00Ooo.OooOO0o(o00Ooo.OooO00o(strOooO0o0, 0, strOooO0o0.length(), " \"'<>#", true, false, true, true, null)) : null;
            }
        } else {
            i2 = iOooOOo0 + i12;
            boolean z5 = false;
            boolean z6 = false;
            while (true) {
                iOooO0oO = p122o00O0o0O.OooOO0O.OooO0oO(i2, str, iOooOOo, "@/\\?#");
                if (iOooO0oO != iOooOOo) {
                    bCharAt = str.charAt(iOooO0oO);
                } else {
                    bCharAt = -1;
                }
                if (bCharAt == b3) {
                    break;
                } else {
                    break;
                }
                b5 = 35;
                b4 = 63;
                b2 = 92;
                b3 = -1;
                b = 47;
            }
            i3 = i2;
            while (true) {
                if (i3 >= iOooO0oO) {
                    cCharAt2 = str.charAt(i3);
                    if (cCharAt2 != ':') {
                        i4 = i3;
                        break;
                    }
                    if (cCharAt2 != '[') {
                        do {
                            i3++;
                            if (i3 < iOooO0oO) {
                                break;
                                break;
                            }
                        } while (str.charAt(i3) != ']');
                    }
                    i3++;
                } else {
                    i4 = iOooO0oO;
                    break;
                }
            }
            i5 = i4 + 1;
            if (i5 < iOooO0oO) {
                this.f12628OooO0oo = p122o00O0o0O.OooOO0O.OooO00o(o00Ooo.OooO0oo(str, i2, i4, false));
                c = '\"';
                i7 = i2;
                i8 = Integer.parseInt(o00Ooo.OooO00o(str, i5, iOooO0oO, "", false, false, false, true, null));
                if (i8 > 0) {
                    i8 = -1;
                } else {
                    i8 = -1;
                }
                this.f12623OooO0OO = i8;
                if (i8 != -1) {
                    throw new IllegalArgumentException("Invalid URL port: \"" + str.substring(i5, iOooO0oO) + '\"');
                }
                i6 = i7;
            } else {
                i6 = i2;
                c = '\"';
                this.f12628OooO0oo = p122o00O0o0O.OooOO0O.OooO00o(o00Ooo.OooO0oo(str, i6, i4, false));
                this.f12623OooO0OO = o00Ooo.OooO0O0((String) this.f12626OooO0o0);
            }
            if (((String) this.f12628OooO0oo) != null) {
                throw new IllegalArgumentException("Invalid URL host: \"" + str.substring(i6, i4) + c);
            }
            iOooOOo0 = iOooO0oO;
        }
        int iOooO0oO2 = p122o00O0o0O.OooOO0O.OooO0oO(iOooOOo0, str, iOooOOo, "?#");
        if (iOooOOo0 != iOooO0oO2) {
            char cCharAt5 = str.charAt(iOooOOo0);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                this.f12622OooO0O0.clear();
                this.f12622OooO0O0.add("");
                iOooOOo0++;
            } else {
                List list = this.f12622OooO0O0;
                list.set(list.size() - 1, "");
            }
            int i13 = iOooOOo0;
            while (i13 < iOooO0oO2) {
                int iOooO0oO3 = p122o00O0o0O.OooOO0O.OooO0oO(i13, str, iOooO0oO2, "/\\");
                boolean z7 = iOooO0oO3 < iOooO0oO2;
                String strOooO00o2 = o00Ooo.OooO00o(str, i13, iOooO0oO3, " \"<>^`{}|/\\?#", true, false, false, true, null);
                if (!strOooO00o2.equals(".") && !strOooO00o2.equalsIgnoreCase("%2e")) {
                    if (strOooO00o2.equals("..") || strOooO00o2.equalsIgnoreCase("%2e.") || strOooO00o2.equalsIgnoreCase(".%2e") || strOooO00o2.equalsIgnoreCase("%2e%2e")) {
                        List list2 = this.f12622OooO0O0;
                        if (!((String) list2.remove(list2.size() - 1)).isEmpty() || this.f12622OooO0O0.isEmpty()) {
                            this.f12622OooO0O0.add("");
                        } else {
                            List list3 = this.f12622OooO0O0;
                            list3.set(list3.size() - 1, "");
                        }
                    } else {
                        if (((String) OooO0OO.OooOo00.OooO0o(this.f12622OooO0O0, 1)).isEmpty()) {
                            List list4 = this.f12622OooO0O0;
                            list4.set(list4.size() - 1, strOooO00o2);
                        } else {
                            this.f12622OooO0O0.add(strOooO00o2);
                        }
                        if (z7) {
                            this.f12622OooO0O0.add("");
                        }
                    }
                }
                if (z7) {
                    iOooO0oO3++;
                }
                i13 = iOooO0oO3;
            }
        }
        if (iOooO0oO2 >= iOooOOo || str.charAt(iOooO0oO2) != '?') {
            c2 = '#';
        } else {
            c2 = '#';
            int iOooO0oo2 = p122o00O0o0O.OooOO0O.OooO0oo(str, iOooO0oO2, iOooOOo, '#');
            this.f12624OooO0Oo = o00Ooo.OooOO0o(o00Ooo.OooO00o(str, iOooO0oO2 + 1, iOooO0oo2, " \"'<>#", true, false, true, true, null));
            iOooO0oO2 = iOooO0oo2;
        }
        if (iOooO0oO2 >= iOooOOo || str.charAt(iOooO0oO2) != c2) {
            return;
        }
        this.f12620OooO = o00Ooo.OooO00o(str, iOooO0oO2 + 1, iOooOOo, "", true, false, false, false, null);
    }

    public final androidx.appcompat.app.OooOOO OooO0o0() throws SocketException, UnknownHostException {
        String hostName;
        int port;
        boolean zContains;
        if (this.f12623OooO0OO >= this.f12622OooO0O0.size() && ((List) this.f12620OooO).isEmpty()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        do {
            if (!(this.f12623OooO0OO < this.f12622OooO0O0.size())) {
                break;
            }
            if (!(this.f12623OooO0OO < this.f12622OooO0O0.size())) {
                throw new SocketException("No route to " + ((OooO00o) this.f12626OooO0o0).f12478OooO00o.f12634OooO0Oo + "; exhausted proxy configurations: " + this.f12622OooO0O0);
            }
            List list = this.f12622OooO0O0;
            int i = this.f12623OooO0OO;
            this.f12623OooO0OO = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            this.f12624OooO0Oo = new ArrayList();
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                o00Ooo o00ooo2 = ((OooO00o) this.f12626OooO0o0).f12478OooO00o;
                hostName = o00ooo2.f12634OooO0Oo;
                port = o00ooo2.f12636OooO0o0;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                hostName = address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
                port = inetSocketAddress.getPort();
            }
            if (port < 1 || port > 65535) {
                throw new SocketException("No route to " + hostName + ":" + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                this.f12624OooO0Oo.add(InetSocketAddress.createUnresolved(hostName, port));
            } else {
                ((Oooo0) this.f12628OooO0oo).getClass();
                ((p146o0ooOoO.o00oO0o) ((OooO00o) this.f12626OooO0o0).f12479OooO0O0).getClass();
                if (hostName == null) {
                    throw new UnknownHostException("hostname == null");
                }
                try {
                    List listAsList = Arrays.asList(InetAddress.getAllByName(hostName));
                    if (listAsList.isEmpty()) {
                        throw new UnknownHostException(((OooO00o) this.f12626OooO0o0).f12479OooO0O0 + " returned no addresses for " + hostName);
                    }
                    ((Oooo0) this.f12628OooO0oo).getClass();
                    int size = listAsList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        this.f12624OooO0Oo.add(new InetSocketAddress((InetAddress) listAsList.get(i2), port));
                    }
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostName));
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
            int size2 = this.f12624OooO0Oo.size();
            for (int i3 = 0; i3 < size2; i3++) {
                o0000 o0000Var = new o0000((OooO00o) this.f12626OooO0o0, proxy, (InetSocketAddress) this.f12624OooO0Oo.get(i3));
                com.bumptech.glide.manager.OooOo oooOo = (com.bumptech.glide.manager.OooOo) this.f12625OooO0o;
                synchronized (oooOo) {
                    zContains = ((Set) oooOo.f5840OooOOO0).contains(o0000Var);
                }
                if (zContains) {
                    ((List) this.f12620OooO).add(o0000Var);
                } else {
                    arrayList.add(o0000Var);
                }
            }
        } while (arrayList.isEmpty());
        if (arrayList.isEmpty()) {
            arrayList.addAll((List) this.f12620OooO);
            ((List) this.f12620OooO).clear();
        }
        androidx.appcompat.app.OooOOO oooOOO = new androidx.appcompat.app.OooOOO();
        oooOOO.f2085OooOO0o = 0;
        oooOOO.f2086OooOOO0 = arrayList;
        return oooOOO;
    }

    public final void OooO0oO(int i) {
        if (i <= 0 || i > 65535) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("unexpected port: ", i));
        }
        this.f12623OooO0OO = i;
    }

    public final void OooO0oo(String str) {
        if (str.equalsIgnoreCase("http")) {
            this.f12626OooO0o0 = "http";
        } else {
            if (!str.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str));
            }
            this.f12626OooO0o0 = "https";
        }
    }

    public final String toString() {
        switch (this.f12621OooO00o) {
            case 0:
                StringBuilder sb = new StringBuilder();
                String str = (String) this.f12626OooO0o0;
                if (str != null) {
                    sb.append(str);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (!((String) this.f12625OooO0o).isEmpty() || !((String) this.f12627OooO0oO).isEmpty()) {
                    sb.append((String) this.f12625OooO0o);
                    if (!((String) this.f12627OooO0oO).isEmpty()) {
                        sb.append(':');
                        sb.append((String) this.f12627OooO0oO);
                    }
                    sb.append('@');
                }
                String str2 = (String) this.f12628OooO0oo;
                if (str2 != null) {
                    if (str2.indexOf(58) != -1) {
                        sb.append('[');
                        sb.append((String) this.f12628OooO0oo);
                        sb.append(']');
                    } else {
                        sb.append((String) this.f12628OooO0oo);
                    }
                }
                int iOooO0O0 = this.f12623OooO0OO;
                if (iOooO0O0 != -1 || ((String) this.f12626OooO0o0) != null) {
                    if (iOooO0O0 == -1) {
                        iOooO0O0 = o00Ooo.OooO0O0((String) this.f12626OooO0o0);
                    }
                    String str3 = (String) this.f12626OooO0o0;
                    if (str3 == null || iOooO0O0 != o00Ooo.OooO0O0(str3)) {
                        sb.append(':');
                        sb.append(iOooO0O0);
                    }
                }
                List list = this.f12622OooO0O0;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    sb.append('/');
                    sb.append((String) list.get(i));
                }
                if (this.f12624OooO0Oo != null) {
                    sb.append('?');
                    List list2 = this.f12624OooO0Oo;
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2 += 2) {
                        String str4 = (String) list2.get(i2);
                        String str5 = (String) list2.get(i2 + 1);
                        if (i2 > 0) {
                            sb.append('&');
                        }
                        sb.append(str4);
                        if (str5 != null) {
                            sb.append('=');
                            sb.append(str5);
                        }
                    }
                }
                if (((String) this.f12620OooO) != null) {
                    sb.append('#');
                    sb.append((String) this.f12620OooO);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public o00Oo0() {
        this.f12621OooO00o = 0;
        this.f12625OooO0o = "";
        this.f12627OooO0oO = "";
        this.f12623OooO0OO = -1;
        ArrayList arrayList = new ArrayList();
        this.f12622OooO0O0 = arrayList;
        arrayList.add("");
    }
}
