.class public final Lvb/c;
.super Lvb/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Thread;

.field public final p:Lvb/m0;


# direct methods
.method public constructor <init>(Lza/g;Ljava/lang/Thread;Lvb/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lvb/a;-><init>(Lza/g;ZZ)V

    iput-object p2, p0, Lvb/c;->o:Ljava/lang/Thread;

    iput-object p3, p0, Lvb/c;->p:Lvb/m0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lvb/c;->o:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
