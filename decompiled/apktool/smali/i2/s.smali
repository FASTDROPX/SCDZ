.class public final Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Li2/v;

.field public static final B:Li2/v;

.field public static final C:Li2/v;

.field public static final D:Li2/v;

.field public static final E:Li2/v;

.field public static final F:Li2/v;

.field public static final G:Li2/v;

.field public static final a:Li2/v;

.field public static final b:Li2/v;

.field public static final c:Li2/v;

.field public static final d:Li2/v;

.field public static final e:Li2/v;

.field public static final f:Li2/v;

.field public static final g:Li2/v;

.field public static final h:Li2/v;

.field public static final i:Li2/v;

.field public static final j:Li2/v;

.field public static final k:Li2/v;

.field public static final l:Li2/v;

.field public static final m:Li2/v;

.field public static final n:Li2/v;

.field public static final o:Li2/v;

.field public static final p:Li2/v;

.field public static final q:Li2/v;

.field public static final r:Li2/v;

.field public static final s:Li2/v;

.field public static final t:Li2/v;

.field public static final u:Li2/v;

.field public static final v:Li2/v;

.field public static final w:Li2/v;

.field public static final x:Li2/v;

.field public static final y:Li2/v;

.field public static final z:Li2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ContentDescription"

    sget-object v1, Li2/r;->n:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->a:Li2/v;

    const-string v0, "StateDescription"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->b:Li2/v;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->c:Li2/v;

    const-string v0, "PaneTitle"

    sget-object v1, Li2/r;->r:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->d:Li2/v;

    const-string v0, "SelectableGroup"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->e:Li2/v;

    const-string v0, "CollectionInfo"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->f:Li2/v;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->g:Li2/v;

    const-string v0, "Heading"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->h:Li2/v;

    const-string v0, "Disabled"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->i:Li2/v;

    const-string v0, "LiveRegion"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->j:Li2/v;

    const-string v0, "Focused"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->k:Li2/v;

    const-string v0, "IsTraversalGroup"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->l:Li2/v;

    new-instance v0, Li2/v;

    const-string v1, "InvisibleToUser"

    sget-object v2, Li2/r;->o:Li2/r;

    invoke-direct {v0, v1, v2}, Li2/v;-><init>(Ljava/lang/String;Lkb/e;)V

    sput-object v0, Li2/s;->m:Li2/v;

    const-string v0, "TraversalIndex"

    sget-object v1, Li2/r;->v:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->n:Li2/v;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->o:Li2/v;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->p:Li2/v;

    const-string v0, "IsPopup"

    sget-object v1, Li2/r;->q:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->q:Li2/v;

    const-string v0, "IsDialog"

    sget-object v1, Li2/r;->p:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->r:Li2/v;

    const-string v0, "Role"

    sget-object v1, Li2/r;->s:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->s:Li2/v;

    new-instance v0, Li2/v;

    const/4 v1, 0x0

    sget-object v2, Li2/r;->t:Li2/r;

    const-string v3, "TestTag"

    invoke-direct {v0, v3, v1, v2}, Li2/v;-><init>(Ljava/lang/String;ZLkb/e;)V

    sput-object v0, Li2/s;->t:Li2/v;

    const-string v0, "Text"

    sget-object v1, Li2/r;->u:Li2/r;

    invoke-static {v0, v1}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->u:Li2/v;

    new-instance v0, Li2/v;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/s;->v:Li2/v;

    new-instance v0, Li2/v;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/s;->w:Li2/v;

    const-string v0, "EditableText"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->x:Li2/v;

    const-string v0, "TextSelectionRange"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->y:Li2/v;

    const-string v0, "ImeAction"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->z:Li2/v;

    const-string v0, "Selected"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->A:Li2/v;

    const-string v0, "ToggleableState"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->B:Li2/v;

    const-string v0, "Password"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->C:Li2/v;

    const-string v0, "Error"

    invoke-static {v0}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/s;->D:Li2/v;

    new-instance v0, Li2/v;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/s;->E:Li2/v;

    new-instance v0, Li2/v;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/s;->F:Li2/v;

    new-instance v0, Li2/v;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/s;->G:Li2/v;

    return-void
.end method

.method public static a()Li2/v;
    .locals 1

    sget-object v0, Li2/s;->d:Li2/v;

    return-object v0
.end method

.method public static b()Li2/v;
    .locals 1

    sget-object v0, Li2/s;->p:Li2/v;

    return-object v0
.end method
