.class public final Lb2/c1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lb2/e1;

.field public final synthetic o:Lc1/q;

.field public final synthetic p:Lb2/d;

.field public final synthetic q:J

.field public final synthetic r:Lb2/r;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZFI)V
    .locals 0

    iput p10, p0, Lb2/c1;->m:I

    iput-object p1, p0, Lb2/c1;->n:Lb2/e1;

    iput-object p2, p0, Lb2/c1;->o:Lc1/q;

    iput-object p3, p0, Lb2/c1;->p:Lb2/d;

    iput-wide p4, p0, Lb2/c1;->q:J

    iput-object p6, p0, Lb2/c1;->r:Lb2/r;

    iput-boolean p7, p0, Lb2/c1;->s:Z

    iput-boolean p8, p0, Lb2/c1;->t:Z

    iput p9, p0, Lb2/c1;->u:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb2/c1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/c1;->p:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->a()I

    move-result v0

    iget-object v1, p0, Lb2/c1;->o:Lc1/q;

    invoke-static {v1, v0}, Lb2/f;->d(Lb2/m;I)Lc1/q;

    move-result-object v3

    iget-boolean v9, p0, Lb2/c1;->t:Z

    iget v10, p0, Lb2/c1;->u:F

    iget-object v2, p0, Lb2/c1;->n:Lb2/e1;

    iget-object v4, p0, Lb2/c1;->p:Lb2/d;

    iget-wide v5, p0, Lb2/c1;->q:J

    iget-object v7, p0, Lb2/c1;->r:Lb2/r;

    iget-boolean v8, p0, Lb2/c1;->s:Z

    invoke-virtual/range {v2 .. v10}, Lb2/e1;->g1(Lc1/q;Lb2/d;JLb2/r;ZZF)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb2/c1;->p:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->a()I

    move-result v0

    iget-object v1, p0, Lb2/c1;->o:Lc1/q;

    invoke-static {v1, v0}, Lb2/f;->d(Lb2/m;I)Lc1/q;

    move-result-object v4

    iget-object v3, p0, Lb2/c1;->n:Lb2/e1;

    iget-object v5, p0, Lb2/c1;->p:Lb2/d;

    iget-wide v6, p0, Lb2/c1;->q:J

    iget-object v8, p0, Lb2/c1;->r:Lb2/r;

    iget-boolean v9, p0, Lb2/c1;->s:Z

    iget-boolean v10, p0, Lb2/c1;->t:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lb2/e1;->V0(Lb2/d;JLb2/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb2/c1;

    const/4 v12, 0x0

    iget v11, p0, Lb2/c1;->u:F

    invoke-direct/range {v2 .. v12}, Lb2/c1;-><init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZFI)V

    invoke-virtual {v8, v4, v11, v10, v2}, Lb2/r;->c(Lc1/q;FZLkb/a;)V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
