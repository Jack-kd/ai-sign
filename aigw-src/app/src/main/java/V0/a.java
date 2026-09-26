package V0;

import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f3676a;

    /* renamed from: b, reason: collision with root package name */
    public String f3677b;

    /* renamed from: c, reason: collision with root package name */
    public List f3678c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f3676a, aVar.f3676a) && Objects.equals(this.f3677b, aVar.f3677b) && Objects.equals(this.f3678c, aVar.f3678c);
    }

    public final int hashCode() {
        return Objects.hash(this.f3676a, this.f3677b, this.f3678c);
    }
}
