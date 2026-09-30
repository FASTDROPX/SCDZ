.class public final Lc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field public final l:Lc/t;

.field public final synthetic m:Lc/b0;


# direct methods
.method public constructor <init>(Lc/b0;Lc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/a0;->m:Lc/b0;

    iput-object p2, p0, Lc/a0;->l:Lc/t;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lc/a0;->m:Lc/b0;

    iget-object v1, v0, Lc/b0;->b:Lwa/j;

    iget-object v2, p0, Lc/a0;->l:Lc/t;

    invoke-virtual {v1, v2}, Lwa/j;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/b0;->c:Lc/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lc/b0;->c:Lc/t;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lc/t;->c:Lkotlin/jvm/internal/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lc/t;->c:Lkotlin/jvm/internal/k;

    return-void
.end method
