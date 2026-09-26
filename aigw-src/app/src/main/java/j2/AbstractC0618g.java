package j2;

import java.util.AbstractList;
import java.util.List;

/* renamed from: j2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0618g extends AbstractList implements List, x2.c {
    public abstract int b();

    public abstract Object c(int i3);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i3) {
        return c(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return b();
    }
}
