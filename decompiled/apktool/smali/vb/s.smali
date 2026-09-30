.class public abstract Lvb/s;
.super Lza/a;
.source "SourceFile"

# interfaces
.implements Lza/e;


# static fields
.field public static final Key:Lvb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/r;

    new-instance v1, Lo8/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    sget-object v2, Lza/d;->l:Lza/d;

    invoke-direct {v0, v2, v1}, Lvb/r;-><init>(Lza/f;Lkb/c;)V

    sput-object v0, Lvb/s;->Key:Lvb/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lza/d;->l:Lza/d;

    invoke-direct {p0, v0}, Lza/a;-><init>(Lza/f;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lvb/s;ILjava/lang/String;ILjava/lang/Object;)Lvb/s;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvb/s;->limitedParallelism(ILjava/lang/String;)Lvb/s;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract dispatch(Lza/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lza/f;)Lza/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lza/e;",
            ">(",
            "Lza/f;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvb/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lvb/r;

    invoke-interface {p0}, Lza/e;->getKey()Lza/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lvb/r;->m:Lza/f;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lvb/r;->l:Lkb/c;

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/e;

    if-eqz p1, :cond_3

    return-object p1

    :cond_2
    sget-object v0, Lza/d;->l:Lza/d;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final interceptContinuation(Lza/c;)Lza/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/c<",
            "-TT;>;)",
            "Lza/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lac/f;

    invoke-direct {v0, p0, p1}, Lac/f;-><init>(Lvb/s;Lza/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lza/g;)Z
    .locals 0

    instance-of p1, p0, Lvb/r1;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)Lvb/s;
    .locals 1
    .annotation runtime Lva/c;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lvb/s;->limitedParallelism(ILjava/lang/String;)Lvb/s;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lvb/s;
    .locals 1

    invoke-static {p1}, Lac/b;->a(I)V

    new-instance v0, Lac/g;

    invoke-direct {v0, p0, p1, p2}, Lac/g;-><init>(Lvb/s;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lza/f;)Lza/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/f;",
            ")",
            "Lza/g;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvb/r;

    if-eqz v0, :cond_2

    check-cast p1, Lvb/r;

    invoke-interface {p0}, Lza/e;->getKey()Lza/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lvb/r;->m:Lza/f;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lvb/r;->l:Lkb/c;

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/e;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lza/d;->l:Lza/d;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p1, Lza/h;->l:Lza/h;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final plus(Lvb/s;)Lvb/s;
    .locals 0
    .annotation runtime Lva/c;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lza/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lac/f;

    sget-object v0, Lac/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac/b;->c:Lac/u;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvb/g;

    if-eqz v0, :cond_1

    check-cast p1, Lvb/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvb/g;->o()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
