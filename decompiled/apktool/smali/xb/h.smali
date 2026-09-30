.class public abstract Lxb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb/o;

.field public static final b:I

.field public static final c:I

.field public static final d:Lac/u;

.field public static final e:Lac/u;

.field public static final f:Lac/u;

.field public static final g:Lac/u;

.field public static final h:Lac/u;

.field public static final i:Lac/u;

.field public static final j:Lac/u;

.field public static final k:Lac/u;

.field public static final l:Lac/u;

.field public static final m:Lac/u;

.field public static final n:Lac/u;

.field public static final o:Lac/u;

.field public static final p:Lac/u;

.field public static final q:Lac/u;

.field public static final r:Lac/u;

.field public static final s:Lac/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxb/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxb/o;-><init>(JLxb/o;Lxb/f;I)V

    sput-object v0, Lxb/h;->a:Lxb/o;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lac/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lxb/h;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lac/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lxb/h;->c:I

    new-instance v0, Lac/u;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->d:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->e:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->f:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->g:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->h:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->i:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->j:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->k:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->l:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->m:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->n:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->o:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->p:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->q:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->r:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/h;->s:Lac/u;

    return-void
.end method

.method public static final a(Lvb/f;Ljava/lang/Object;Lkb/f;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lvb/f;->g(Ljava/lang/Object;Lkb/f;)Lac/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lvb/f;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
