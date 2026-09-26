package x0;

import w2.u;

/* renamed from: x0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1142r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C2.d[] f8233a;

    static {
        w2.k kVar = new w2.k("stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;");
        u.f8056a.getClass();
        f8233a = new C2.d[]{kVar, new w2.k("progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"), new w2.k("paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new w2.k("liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w2.k("focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w2.k("isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w2.k("isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w2.k("contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"), new w2.k("contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w2.k("traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"), new w2.k("horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new w2.k("verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new w2.k("role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w2.k("testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new w2.k("textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new w2.k("isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w2.k("editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new w2.k("textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"), new w2.k("imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w2.k("selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w2.k("collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"), new w2.k("collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"), new w2.k("toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"), new w2.k("isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w2.k("maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w2.k("customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;")};
        C1143s c1143s = C1140p.f8207a;
        C1143s c1143s2 = AbstractC1132h.f8154a;
    }

    public static final C1143s a(String str) {
        C1143s c1143s = new C1143s(str);
        c1143s.f8236c = true;
        return c1143s;
    }

    public static final C1143s b(String str, v2.e eVar) {
        return new C1143s(str, true, eVar);
    }

    public static void c(C1133i c1133i, v2.c cVar) {
        c1133i.g(AbstractC1132h.f8154a, new C1125a(null, cVar));
    }

    public static final void d(C1133i c1133i, String str) {
        C1143s c1143s = C1140p.f8207a;
        c1133i.g(C1140p.f8207a, V1.p.H(str));
    }

    public static final void e(C1133i c1133i, int i3) {
        C1143s c1143s = C1140p.f8224s;
        C2.d dVar = f8233a[12];
        c1143s.a(c1133i, new C1130f(i3));
    }
}
