package androidx.compose.ui.input.key;

import S.n;
import i0.e;
import q0.S;
import v2.c;
import w2.i;
import w2.j;

/* loaded from: classes.dex */
final class KeyInputElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4364a;

    /* renamed from: b, reason: collision with root package name */
    public final j f4365b;

    /* JADX WARN: Multi-variable type inference failed */
    public KeyInputElement(c cVar, c cVar2) {
        this.f4364a = cVar;
        this.f4365b = (j) cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return i.a(this.f4364a, keyInputElement.f4364a) && i.a(this.f4365b, keyInputElement.f4365b);
    }

    @Override // q0.S
    public final n h() {
        e eVar = new e();
        eVar.f5322q = this.f4364a;
        eVar.f5323r = this.f4365b;
        return eVar;
    }

    public final int hashCode() {
        c cVar = this.f4364a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        j jVar = this.f4365b;
        return hashCode + (jVar != null ? jVar.hashCode() : 0);
    }

    @Override // q0.S
    public final void i(n nVar) {
        e eVar = (e) nVar;
        eVar.f5322q = this.f4364a;
        eVar.f5323r = this.f4365b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f4364a + ", onPreKeyEvent=" + this.f4365b + ')';
    }
}
