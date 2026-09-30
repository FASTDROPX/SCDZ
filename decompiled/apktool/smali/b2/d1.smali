.class public final Lb2/d1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, Lb2/d1;->m:I

    iput-object p1, p0, Lb2/d1;->n:Lkb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb2/d1;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/c3;-><init>(I)V

    iget-object v1, p0, Lb2/d1;->n:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v0, Lm0/c3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0/c3;-><init>(I)V

    iget-object v1, p0, Lb2/d1;->n:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    sget-object v0, Lb2/e1;->P:Lj1/n0;

    iget-object v1, p0, Lb2/d1;->n:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lj1/n0;->v:Lj1/q0;

    iget-wide v2, v0, Lj1/n0;->x:J

    iget-object v4, v0, Lj1/n0;->z:Lw2/k;

    iget-object v5, v0, Lj1/n0;->y:Lw2/b;

    invoke-interface {v1, v2, v3, v4, v5}, Lj1/q0;->j(JLw2/k;Lw2/b;)Lj1/j0;

    move-result-object v1

    iput-object v1, v0, Lj1/n0;->A:Lj1/j0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
