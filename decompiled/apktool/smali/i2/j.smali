.class public abstract Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Li2/v;

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
    .locals 3

    sget-object v0, Li2/r;->x:Li2/r;

    const-string v1, "GetTextLayoutResult"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->a:Li2/v;

    const-string v1, "OnClick"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->b:Li2/v;

    const-string v1, "OnLongClick"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->c:Li2/v;

    const-string v1, "ScrollBy"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->d:Li2/v;

    new-instance v1, Li2/v;

    const-string v2, "ScrollByOffset"

    invoke-direct {v1, v2}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Li2/j;->e:Li2/v;

    const-string v1, "ScrollToIndex"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->f:Li2/v;

    const-string v1, "SetProgress"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->g:Li2/v;

    const-string v1, "SetSelection"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->h:Li2/v;

    const-string v1, "SetText"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->i:Li2/v;

    const-string v1, "SetTextSubstitution"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->j:Li2/v;

    const-string v1, "ShowTextSubstitution"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->k:Li2/v;

    const-string v1, "ClearTextSubstitution"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->l:Li2/v;

    const-string v1, "InsertTextAtCursor"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->m:Li2/v;

    const-string v1, "PerformImeAction"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->n:Li2/v;

    const-string v1, "CopyText"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->o:Li2/v;

    const-string v1, "CutText"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->p:Li2/v;

    const-string v1, "PasteText"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->q:Li2/v;

    const-string v1, "Expand"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->r:Li2/v;

    const-string v1, "Collapse"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->s:Li2/v;

    const-string v1, "Dismiss"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->t:Li2/v;

    const-string v1, "RequestFocus"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->u:Li2/v;

    const-string v1, "CustomActions"

    invoke-static {v1}, Li2/u;->a(Ljava/lang/String;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->v:Li2/v;

    const-string v1, "PageUp"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->w:Li2/v;

    const-string v1, "PageLeft"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->x:Li2/v;

    const-string v1, "PageDown"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->y:Li2/v;

    const-string v1, "PageRight"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v1

    sput-object v1, Li2/j;->z:Li2/v;

    const-string v1, "GetScrollViewportLength"

    invoke-static {v1, v0}, Li2/u;->b(Ljava/lang/String;Lkb/e;)Li2/v;

    move-result-object v0

    sput-object v0, Li2/j;->A:Li2/v;

    return-void
.end method

.method public static a()Li2/v;
    .locals 1

    sget-object v0, Li2/j;->s:Li2/v;

    return-object v0
.end method

.method public static b()Li2/v;
    .locals 1

    sget-object v0, Li2/j;->t:Li2/v;

    return-object v0
.end method

.method public static c()Li2/v;
    .locals 1

    sget-object v0, Li2/j;->r:Li2/v;

    return-object v0
.end method
