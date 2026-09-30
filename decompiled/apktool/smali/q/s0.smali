.class public final Lq/s0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/x;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq/e;

.field public final synthetic p:Lq/o;

.field public final synthetic q:Lq/j;

.field public final synthetic r:F

.field public final synthetic s:Lkb/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lq/e;Lq/o;Lq/j;FLkb/c;)V
    .locals 0

    iput-object p1, p0, Lq/s0;->m:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lq/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lq/s0;->o:Lq/e;

    iput-object p4, p0, Lq/s0;->p:Lq/o;

    iput-object p5, p0, Lq/s0;->q:Lq/j;

    iput p6, p0, Lq/s0;->r:F

    iput-object p7, p0, Lq/s0;->s:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lq/h;

    iget-object p1, p0, Lq/s0;->o:Lq/e;

    move-wide v4, v1

    invoke-interface {p1}, Lq/e;->d()Lq/h1;

    move-result-object v2

    invoke-interface {p1}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lq/r0;

    iget-object p1, p0, Lq/s0;->q:Lq/j;

    const/4 v1, 0x0

    invoke-direct {v9, v1, p1}, Lq/r0;-><init>(ILq/j;)V

    iget-object v1, p0, Lq/s0;->n:Ljava/lang/Object;

    iget-object v3, p0, Lq/s0;->p:Lq/o;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lq/h;-><init>(Ljava/lang/Object;Lq/h1;Lq/o;JLjava/lang/Object;JLkb/a;)V

    iget-object p1, p0, Lq/s0;->q:Lq/j;

    iget-object v6, p0, Lq/s0;->s:Lkb/c;

    iget v3, p0, Lq/s0;->r:F

    move-wide v1, v4

    iget-object v4, p0, Lq/s0;->o:Lq/e;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lq/c;->l(Lq/h;JFLq/e;Lq/j;Lkb/c;)V

    iget-object p1, p0, Lq/s0;->m:Lkotlin/jvm/internal/x;

    iput-object v0, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
