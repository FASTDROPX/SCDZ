.class public final Lvb/y0;
.super Lvb/c1;
.source "SourceFile"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final p:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvb/y0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/y0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Lac/j;-><init>()V

    iput-object p1, p0, Lvb/y0;->p:Lkb/c;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lvb/y0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/y0;->p:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
