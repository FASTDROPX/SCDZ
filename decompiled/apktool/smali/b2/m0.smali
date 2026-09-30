.class public final Lb2/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb2/m0;->m:I

    iput-object p4, p0, Lb2/m0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lb2/m0;->n:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb2/m0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/m0;->o:Ljava/lang/Object;

    check-cast v0, Lj1/q;

    check-cast v0, Lj1/o0;

    iget-wide v1, p0, Lb2/m0;->n:J

    invoke-virtual {v0, v1, v2}, Lj1/o0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb2/m0;->o:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-wide v1, p0, Lb2/m0;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb2/m0;->o:Ljava/lang/Object;

    check-cast v0, Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lb2/m0;->n:J

    invoke-interface {v0, v1, v2}, Lz1/c0;->c(J)Lz1/m0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
