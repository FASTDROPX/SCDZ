.class public final Lz1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1/e0;

.field public final synthetic c:Lz1/z;

.field public final synthetic d:I

.field public final synthetic e:Lz1/e0;


# direct methods
.method public synthetic constructor <init>(Lz1/e0;Lz1/z;ILz1/e0;I)V
    .locals 0

    iput p5, p0, Lz1/v;->a:I

    iput-object p2, p0, Lz1/v;->c:Lz1/z;

    iput p3, p0, Lz1/v;->d:I

    iput-object p4, p0, Lz1/v;->e:Lz1/e0;

    iput-object p1, p0, Lz1/v;->b:Lz1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lz1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lz1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz1/v;->d:I

    iget-object v1, p0, Lz1/v;->c:Lz1/z;

    iput v0, v1, Lz1/z;->o:I

    iget-object v0, p0, Lz1/v;->e:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->b()V

    iget v0, v1, Lz1/z;->o:I

    invoke-virtual {v1, v0}, Lz1/z;->d(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lz1/v;->d:I

    iget-object v1, p0, Lz1/v;->c:Lz1/z;

    iput v0, v1, Lz1/z;->p:I

    iget-object v0, p0, Lz1/v;->e:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->b()V

    iget-object v0, v1, Lz1/z;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lq2/j;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lq2/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lwa/q;->R(Ljava/lang/Iterable;Lkb/c;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkb/c;
    .locals 1

    iget v0, p0, Lz1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->c()Lkb/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->c()Lkb/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lz1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->e()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->e()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lz1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->l()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lz1/v;->b:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->l()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
