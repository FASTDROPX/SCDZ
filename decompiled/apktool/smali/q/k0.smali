.class public final Lq/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldc/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->b:Ldc/c;

    return-void
.end method

.method public static a(Lq/k0;Lkb/c;Lza/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc2/l3;-><init>(Lq/k0;Lkb/c;Lza/c;)V

    invoke-static {v0, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
