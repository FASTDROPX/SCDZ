.class public final Lvb/e0;
.super Lac/r;
.source "SourceFile"


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvb/e0;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/e0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvb/e0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    sget-object v0, Lvb/e0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lac/r;->o:Lza/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    invoke-static {p1}, Lvb/y;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lac/b;->h(Ljava/lang/Object;Lza/c;)V

    return-void

    :cond_1
    const-string p1, "Already resumed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
