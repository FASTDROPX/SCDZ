package i2;

import kotlin.jvm.internal.y;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ qb.j[] f6313a;

    static {
        kotlin.jvm.internal.o oVar = new kotlin.jvm.internal.o(u.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1);
        y.f8129a.getClass();
        f6313a = new qb.j[]{oVar, new kotlin.jvm.internal.o(u.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new kotlin.jvm.internal.o(u.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.o(u.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.o(u.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.o(u.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.o(u.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.o(u.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new kotlin.jvm.internal.o(u.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.o(u.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new kotlin.jvm.internal.o(u.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new kotlin.jvm.internal.o(u.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new kotlin.jvm.internal.o(u.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.o(u.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new kotlin.jvm.internal.o(u.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.o(u.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.o(u.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new kotlin.jvm.internal.o(u.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new kotlin.jvm.internal.o(u.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.o(u.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.o(u.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new kotlin.jvm.internal.o(u.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new kotlin.jvm.internal.o(u.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new kotlin.jvm.internal.o(u.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new kotlin.jvm.internal.o(u.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new kotlin.jvm.internal.o(u.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};
        v vVar = s.f6288a;
        v vVar2 = j.f6236a;
    }

    public static final v a(String str) {
        v vVar = new v(str);
        vVar.f6316c = true;
        return vVar;
    }

    public static final v b(String str, kb.e eVar) {
        return new v(str, true, eVar);
    }

    public static void c(k kVar, kb.c cVar) {
        kVar.c(j.f6236a, new a(null, cVar));
    }

    public static final void d(k kVar) {
        v vVar = s.f6297l;
        qb.j jVar = f6313a[5];
        Boolean bool = Boolean.TRUE;
        vVar.getClass();
        kVar.c(vVar, bool);
    }

    public static final void e(k kVar, String str) {
        v vVar = s.f6288a;
        kVar.c(s.f6288a, t1.c.y(str));
    }

    public static final void f(k kVar, int i6) {
        v vVar = s.f6295j;
        qb.j jVar = f6313a[3];
        f fVar = new f(i6);
        vVar.getClass();
        kVar.c(vVar, fVar);
    }

    public static void g(k kVar, kb.c cVar) {
        kVar.c(j.f6241g, new a(null, cVar));
    }

    public static final void h(k kVar, int i6) {
        v vVar = s.f6304s;
        qb.j jVar = f6313a[12];
        h hVar = new h(i6);
        vVar.getClass();
        kVar.c(vVar, hVar);
    }

    public static final void i(k kVar, i iVar) {
        v vVar = s.f6288a;
        v vVar2 = s.f6301p;
        qb.j jVar = f6313a[11];
        vVar2.getClass();
        kVar.c(vVar2, iVar);
    }
}
