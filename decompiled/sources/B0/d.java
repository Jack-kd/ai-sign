package B0;

import java.text.BreakIterator;

/* loaded from: classes.dex */
public final class d extends a.a {

    /* renamed from: k, reason: collision with root package name */
    public final BreakIterator f95k;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f95k = characterInstance;
    }

    @Override // a.a
    public final int V(int i3) {
        return this.f95k.following(i3);
    }

    @Override // a.a
    public final int W(int i3) {
        return this.f95k.preceding(i3);
    }
}
