package r0;

import I2.InterfaceC0254e;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class i1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public H2.a f7315h;

    /* renamed from: i, reason: collision with root package name */
    public int f7316i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f7317j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f7318k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Uri f7319l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j1 f7320m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ H2.b f7321n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f7322o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(ContentResolver contentResolver, Uri uri, j1 j1Var, H2.b bVar, Context context, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7318k = contentResolver;
        this.f7319l = uri;
        this.f7320m = j1Var;
        this.f7321n = bVar;
        this.f7322o = context;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        H2.b bVar = this.f7321n;
        i1 i1Var = new i1(this.f7318k, this.f7319l, this.f7320m, bVar, this.f7322o, interfaceC0710d);
        i1Var.f7317j = obj;
        return i1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r6.b(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:9:0x0044, B:15:0x0055, B:17:0x005d, B:25:0x002c, B:27:0x003d), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        InterfaceC0254e interfaceC0254e;
        H2.a aVar;
        InterfaceC0254e interfaceC0254e2;
        H2.a aVar2;
        Object b3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7316i;
        j1 j1Var = this.f7320m;
        ContentResolver contentResolver = this.f7318k;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                interfaceC0254e = (InterfaceC0254e) this.f7317j;
                contentResolver.registerContentObserver(this.f7319l, false, j1Var);
                aVar = new H2.a(this.f7321n);
                this.f7317j = interfaceC0254e;
                this.f7315h = aVar;
                this.f7316i = 1;
                b3 = aVar.b(this);
                if (b3 != enumC0748a) {
                }
            } else if (i3 == 1) {
                aVar2 = this.f7315h;
                interfaceC0254e2 = (InterfaceC0254e) this.f7317j;
                V1.t.f0(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = this.f7315h;
                interfaceC0254e2 = (InterfaceC0254e) this.f7317j;
                V1.t.f0(obj);
                interfaceC0254e = interfaceC0254e2;
                aVar = aVar2;
                this.f7317j = interfaceC0254e;
                this.f7315h = aVar;
                this.f7316i = 1;
                b3 = aVar.b(this);
                if (b3 != enumC0748a) {
                    return enumC0748a;
                }
                H2.a aVar3 = aVar;
                interfaceC0254e2 = interfaceC0254e;
                obj = b3;
                aVar2 = aVar3;
                if (((Boolean) obj).booleanValue()) {
                    contentResolver.unregisterContentObserver(j1Var);
                    return C0600n.f5372a;
                }
                aVar2.c();
                Float f = new Float(Settings.Global.getFloat(this.f7322o.getContentResolver(), "animator_duration_scale", 1.0f));
                this.f7317j = interfaceC0254e2;
                this.f7315h = aVar2;
                this.f7316i = 2;
            }
        } catch (Throwable th) {
            contentResolver.unregisterContentObserver(j1Var);
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((i1) d((InterfaceC0254e) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
