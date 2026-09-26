package G1;

import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes.dex */
public abstract class c0 {
    public static final S A;
    public static final P B;

    /* renamed from: a, reason: collision with root package name */
    public static final S f2210a = new S(Class.class, new D1.k(new F(), 2), 0);

    /* renamed from: b, reason: collision with root package name */
    public static final S f2211b = new S(BitSet.class, new D1.k(new Q(), 2), 0);

    /* renamed from: c, reason: collision with root package name */
    public static final V f2212c;

    /* renamed from: d, reason: collision with root package name */
    public static final T f2213d;

    /* renamed from: e, reason: collision with root package name */
    public static final T f2214e;
    public static final T f;

    /* renamed from: g, reason: collision with root package name */
    public static final T f2215g;

    /* renamed from: h, reason: collision with root package name */
    public static final S f2216h;

    /* renamed from: i, reason: collision with root package name */
    public static final S f2217i;

    /* renamed from: j, reason: collision with root package name */
    public static final S f2218j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0242w f2219k;

    /* renamed from: l, reason: collision with root package name */
    public static final T f2220l;

    /* renamed from: m, reason: collision with root package name */
    public static final B f2221m;

    /* renamed from: n, reason: collision with root package name */
    public static final C f2222n;

    /* renamed from: o, reason: collision with root package name */
    public static final D f2223o;

    /* renamed from: p, reason: collision with root package name */
    public static final S f2224p;

    /* renamed from: q, reason: collision with root package name */
    public static final S f2225q;

    /* renamed from: r, reason: collision with root package name */
    public static final S f2226r;

    /* renamed from: s, reason: collision with root package name */
    public static final S f2227s;

    /* renamed from: t, reason: collision with root package name */
    public static final S f2228t;

    /* renamed from: u, reason: collision with root package name */
    public static final S f2229u;

    /* renamed from: v, reason: collision with root package name */
    public static final S f2230v;

    /* renamed from: w, reason: collision with root package name */
    public static final S f2231w;

    /* renamed from: x, reason: collision with root package name */
    public static final C0231k f2232x;

    /* renamed from: y, reason: collision with root package name */
    public static final S f2233y;

    /* renamed from: z, reason: collision with root package name */
    public static final O f2234z;

    static {
        U u2 = new U();
        f2212c = new V();
        f2213d = new T(Boolean.TYPE, Boolean.class, u2);
        f2214e = new T(Byte.TYPE, Byte.class, new W());
        f = new T(Short.TYPE, Short.class, new X());
        f2215g = new T(Integer.TYPE, Integer.class, new Y());
        f2216h = new S(AtomicInteger.class, new D1.k(new Z(), 2), 0);
        f2217i = new S(AtomicBoolean.class, new D1.k(new a0(), 2), 0);
        f2218j = new S(AtomicIntegerArray.class, new D1.k(new C0241v(), 2), 0);
        f2219k = new C0242w();
        new C0243x();
        new C0244y();
        f2220l = new T(Character.TYPE, Character.class, new C0245z());
        A a3 = new A();
        f2221m = new B();
        f2222n = new C();
        f2223o = new D();
        f2224p = new S(String.class, a3, 0);
        f2225q = new S(StringBuilder.class, new E(), 0);
        f2226r = new S(StringBuffer.class, new G(), 0);
        f2227s = new S(URL.class, new H(), 0);
        f2228t = new S(URI.class, new I(), 0);
        f2229u = new S(InetAddress.class, new J(), 1);
        f2230v = new S(UUID.class, new K(), 0);
        f2231w = new S(Currency.class, new D1.k(new L(), 2), 0);
        f2232x = new C0231k(2, new M());
        f2233y = new S(Locale.class, new N(), 0);
        O o3 = new O();
        f2234z = o3;
        A = new S(D1.o.class, o3, 1);
        B = new P();
    }
}
