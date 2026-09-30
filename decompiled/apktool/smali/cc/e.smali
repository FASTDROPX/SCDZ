.class public final Lcc/e;
.super Lvb/s0;
.source "SourceFile"


# static fields
.field public static final m:Lcc/e;


# instance fields
.field public l:Lcc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcc/e;

    sget v2, Lcc/j;->c:I

    sget v3, Lcc/j;->d:I

    sget-wide v4, Lcc/j;->e:J

    sget-object v6, Lcc/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Lvb/s;-><init>()V

    new-instance v1, Lcc/c;

    invoke-direct/range {v1 .. v6}, Lcc/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lcc/e;->l:Lcc/c;

    sput-object v0, Lcc/e;->m:Lcc/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lcc/e;->l:Lcc/c;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lcc/c;->j(Lcc/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lcc/e;->l:Lcc/c;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcc/c;->j(Lcc/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lvb/s;
    .locals 1

    invoke-static {p1}, Lac/b;->a(I)V

    sget v0, Lcc/j;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lac/o;

    invoke-direct {p1, p0, p2}, Lac/o;-><init>(Lvb/s;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lvb/s;->limitedParallelism(ILjava/lang/String;)Lvb/s;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcc/e;->l:Lcc/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
