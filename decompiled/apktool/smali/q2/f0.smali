.class public final Lq2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/b0;

.field public final b:Lq2/u;


# direct methods
.method public constructor <init>(Lq2/b0;Lq2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/f0;->a:Lq2/b0;

    iput-object p2, p0, Lq2/f0;->b:Lq2/u;

    return-void
.end method


# virtual methods
.method public final a(Lq2/a0;Lq2/a0;)V
    .locals 1

    iget-object v0, p0, Lq2/f0;->a:Lq2/b0;

    iget-object v0, v0, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/f0;->b:Lq2/u;

    invoke-interface {v0, p1, p2}, Lq2/u;->h(Lq2/a0;Lq2/a0;)V

    :cond_0
    return-void
.end method
