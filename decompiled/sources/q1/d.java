package q1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0463m;

/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6945c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(byte[] bArr, int i3) {
        super(bArr);
        this.f6945c = i3;
    }

    @Override // q1.e
    public final AbstractC0463m g(byte[] bArr, int i3) {
        switch (this.f6945c) {
            case 0:
                return new C0926c(bArr, i3, 0);
            default:
                return new C0926c(bArr, i3, 1);
        }
    }
}
