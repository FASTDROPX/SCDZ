.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/q;

    const-class v1, Lu6/a;

    const-class v2, Lvb/s;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v0

    new-instance v3, Lv6/q;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lv6/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v0, v1}, Lv6/a;->a(Lv6/i;)V

    sget-object v1, Lq6/h;->m:Lq6/h;

    iput-object v1, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object v0

    new-instance v1, Lv6/q;

    const-class v3, Lu6/c;

    invoke-direct {v1, v3, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v1

    new-instance v7, Lv6/q;

    invoke-direct {v7, v3, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lv6/i;

    invoke-direct {v3, v7, v5, v6}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v1, v3}, Lv6/a;->a(Lv6/i;)V

    sget-object v3, Lq6/h;->n:Lq6/h;

    iput-object v3, v1, Lv6/a;->f:Lv6/d;

    invoke-virtual {v1}, Lv6/a;->b()Lv6/b;

    move-result-object v1

    new-instance v3, Lv6/q;

    const-class v7, Lu6/b;

    invoke-direct {v3, v7, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v3

    new-instance v8, Lv6/q;

    invoke-direct {v8, v7, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lv6/i;

    invoke-direct {v7, v8, v5, v6}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v3, v7}, Lv6/a;->a(Lv6/i;)V

    sget-object v7, Lq6/h;->o:Lq6/h;

    iput-object v7, v3, Lv6/a;->f:Lv6/d;

    invoke-virtual {v3}, Lv6/a;->b()Lv6/b;

    move-result-object v3

    new-instance v7, Lv6/q;

    const-class v8, Lu6/d;

    invoke-direct {v7, v8, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v2

    new-instance v7, Lv6/q;

    invoke-direct {v7, v8, v4}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lv6/i;

    invoke-direct {v4, v7, v5, v6}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v2, v4}, Lv6/a;->a(Lv6/i;)V

    sget-object v4, Lq6/h;->p:Lq6/h;

    iput-object v4, v2, Lv6/a;->f:Lv6/d;

    invoke-virtual {v2}, Lv6/a;->b()Lv6/b;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
