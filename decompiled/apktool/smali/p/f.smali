.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/w;Ljava/lang/Object;Lp/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/f;Lz0/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lp/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lp/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    iget-object v1, p0, Lp/f;->d:Ljava/lang/Object;

    check-cast v1, Lz0/g;

    iget-object v2, v1, Lz0/g;->a:Ljava/util/Map;

    iget-boolean v3, v0, Lz0/f;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lz0/f;->c:Lz0/k;

    invoke-virtual {v3}, Lz0/k;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v1, Lz0/g;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lp/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, La1/w;

    iget-object v1, p0, Lp/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La1/w;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/f;->d:Ljava/lang/Object;

    check-cast v0, Lp/l;

    iget-object v0, v0, Lp/l;->c:Ln/z;

    invoke-virtual {v0, v1}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
