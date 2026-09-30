.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lp0/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Lp0/d;->G(F)Lp0/w0;

    move-result-object v0

    iput-object v0, p0, Lf0/i;->b:Lp0/w0;

    return-void
.end method
