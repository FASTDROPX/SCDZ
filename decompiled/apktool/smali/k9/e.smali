.class public abstract Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final l:Lva/n;

.field public final m:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lk9/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk9/e;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk9/e;->closed:I

    new-instance v0, Lk9/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk9/d;-><init>(Lk9/e;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Lk9/e;->l:Lva/n;

    new-instance v0, Lk9/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk9/d;-><init>(Lk9/e;I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object v1, p0, Lk9/e;->m:Lva/n;

    return-void
.end method


# virtual methods
.method public c()Lza/g;
    .locals 1

    iget-object v0, p0, Lk9/e;->m:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lk9/e;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk9/e;->c()Lza/g;

    move-result-object v0

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    instance-of v1, v0, Lvb/m;

    if-eqz v1, :cond_1

    check-cast v0, Lvb/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast v0, Lvb/b1;

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    return-void
.end method
