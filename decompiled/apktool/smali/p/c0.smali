.class public final Lp/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lp/c0;->m:I

    iput-object p1, p0, Lp/c0;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lp/c0;->n:J

    iput-wide p4, p0, Lp/c0;->o:J

    iput-object p6, p0, Lp/c0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/c0;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lb2/h0;

    invoke-virtual {v1}, Lb2/h0;->a()V

    iget-object p1, p0, Lp/c0;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj1/q;

    iget-object p1, p0, Lp/c0;->q:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ll1/f;

    const/16 v9, 0x68

    iget-wide v3, p0, Lp/c0;->n:J

    iget-wide v5, p0, Lp/c0;->o:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ll1/e;->J(Lb2/h0;Lj1/q;JJFLl1/f;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lp/c0;->p:Ljava/lang/Object;

    check-cast v0, Lz1/m0;

    iget-wide v1, p0, Lp/c0;->n:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-wide v5, p0, Lp/c0;->o:J

    shr-long v7, v5, v3

    long-to-int v3, v7

    add-int/2addr v4, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    and-long v2, v5, v7

    long-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lp/c0;->q:Ljava/lang/Object;

    check-cast v2, Ld/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lmb/a;->h(II)J

    move-result-wide v3

    invoke-static {p1, v0}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v5, v0, Lz1/m0;->p:J

    invoke-static {v3, v4, v5, v6}, Lw2/h;->c(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v0, v3, v4, p1, v2}, Lz1/m0;->k0(JFLkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
