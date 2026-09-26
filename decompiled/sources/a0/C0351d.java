package a0;

import F0.G;

/* renamed from: a0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0351d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f4150a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f4151b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0364q f4152c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0364q f4153d;

    /* renamed from: e, reason: collision with root package name */
    public static final C0364q f4154e;
    public static final C0364q f;

    /* renamed from: g, reason: collision with root package name */
    public static final C0364q f4155g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0364q f4156h;

    /* renamed from: i, reason: collision with root package name */
    public static final C0364q f4157i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0364q f4158j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0364q f4159k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0364q f4160l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0364q f4161m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0364q f4162n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0364q f4163o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0364q f4164p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0358k f4165q;

    /* renamed from: r, reason: collision with root package name */
    public static final C0358k f4166r;

    /* renamed from: s, reason: collision with root package name */
    public static final C0364q f4167s;

    /* renamed from: t, reason: collision with root package name */
    public static final C0359l f4168t;

    /* renamed from: u, reason: collision with root package name */
    public static final AbstractC0350c[] f4169u;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f4150a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f4151b = fArr2;
        C0365r c0365r = new C0365r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C0365r c0365r2 = new C0365r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C0366s c0366s = AbstractC0357j.f4180d;
        C0364q c0364q = new C0364q("sRGB IEC61966-2.1", fArr, c0366s, c0365r, 0);
        f4152c = c0364q;
        C0364q c0364q2 = new C0364q("sRGB IEC61966-2.1 (Linear)", fArr, c0366s, 1.0d, 0.0f, 1.0f, 1);
        f4153d = c0364q2;
        C0364q c0364q3 = new C0364q("scRGB-nl IEC 61966-2-2:2003", fArr, c0366s, null, new G(1), new G(2), -0.799f, 2.399f, c0365r, 2);
        f4154e = c0364q3;
        C0364q c0364q4 = new C0364q("scRGB IEC 61966-2-2:2003", fArr, c0366s, 1.0d, -0.5f, 7.499f, 3);
        f = c0364q4;
        C0364q c0364q5 = new C0364q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, c0366s, new C0365r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f4155g = c0364q5;
        C0364q c0364q6 = new C0364q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, c0366s, new C0365r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f4156h = c0364q6;
        C0364q c0364q7 = new C0364q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new C0366s(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f4157i = c0364q7;
        C0364q c0364q8 = new C0364q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, c0366s, c0365r, 7);
        f4158j = c0364q8;
        C0364q c0364q9 = new C0364q("NTSC (1953)", fArr2, AbstractC0357j.f4177a, new C0365r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f4159k = c0364q9;
        C0364q c0364q10 = new C0364q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, c0366s, new C0365r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f4160l = c0364q10;
        C0364q c0364q11 = new C0364q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, c0366s, 2.2d, 0.0f, 1.0f, 10);
        f4161m = c0364q11;
        C0364q c0364q12 = new C0364q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, AbstractC0357j.f4178b, new C0365r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f4162n = c0364q12;
        C0366s c0366s2 = AbstractC0357j.f4179c;
        C0364q c0364q13 = new C0364q("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, c0366s2, 1.0d, -65504.0f, 65504.0f, 12);
        f4163o = c0364q13;
        C0364q c0364q14 = new C0364q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, c0366s2, 1.0d, -65504.0f, 65504.0f, 13);
        f4164p = c0364q14;
        C0358k c0358k = new C0358k(14, 1, AbstractC0349b.f4143b, "Generic XYZ");
        f4165q = c0358k;
        long j3 = AbstractC0349b.f4144c;
        C0358k c0358k2 = new C0358k(15, 0, j3, "Generic L*a*b*");
        f4166r = c0358k2;
        C0364q c0364q15 = new C0364q("None", fArr, c0366s, c0365r2, 16);
        f4167s = c0364q15;
        C0359l c0359l = new C0359l("Oklab", j3, 17);
        f4168t = c0359l;
        f4169u = new AbstractC0350c[]{c0364q, c0364q2, c0364q3, c0364q4, c0364q5, c0364q6, c0364q7, c0364q8, c0364q9, c0364q10, c0364q11, c0364q12, c0364q13, c0364q14, c0358k, c0358k2, c0364q15, c0359l};
    }
}
