.class public final Lvb/d1;
.super Lvb/g;
.source "SourceFile"


# instance fields
.field public final t:Lvb/g1;


# direct methods
.method public constructor <init>(Lza/c;Lvb/g1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lvb/g;-><init>(ILza/c;)V

    iput-object p2, p0, Lvb/d1;->t:Lvb/g1;

    return-void
.end method


# virtual methods
.method public final q(Lvb/g1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lvb/d1;->t:Lvb/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/f1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvb/f1;

    invoke-virtual {v1}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lvb/o;

    if-eqz v1, :cond_1

    check-cast v0, Lvb/o;

    iget-object p1, v0, Lvb/o;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lvb/g1;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
