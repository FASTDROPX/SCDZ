.class public final Lm0/o4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lx0/a;

.field public final synthetic p:Lc1/r;

.field public final synthetic q:Z

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Z

.field public final synthetic t:Lm0/l4;


# direct methods
.method public constructor <init>(ZLkb/a;Lx0/a;Lc1/r;ZLkb/e;ZLm0/l4;I)V
    .locals 0

    iput-boolean p1, p0, Lm0/o4;->m:Z

    iput-object p2, p0, Lm0/o4;->n:Lkb/a;

    iput-object p3, p0, Lm0/o4;->o:Lx0/a;

    iput-object p4, p0, Lm0/o4;->p:Lc1/r;

    iput-boolean p5, p0, Lm0/o4;->q:Z

    iput-object p6, p0, Lm0/o4;->r:Lkb/e;

    iput-boolean p7, p0, Lm0/o4;->s:Z

    iput-object p8, p0, Lm0/o4;->t:Lm0/l4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30181

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-boolean v0, p0, Lm0/o4;->m:Z

    iget-object v1, p0, Lm0/o4;->n:Lkb/a;

    iget-object v2, p0, Lm0/o4;->o:Lx0/a;

    iget-object v3, p0, Lm0/o4;->p:Lc1/r;

    iget-boolean v4, p0, Lm0/o4;->q:Z

    iget-object v5, p0, Lm0/o4;->r:Lkb/e;

    iget-boolean v6, p0, Lm0/o4;->s:Z

    iget-object v7, p0, Lm0/o4;->t:Lm0/l4;

    invoke-static/range {v0 .. v9}, Lm0/w4;->b(ZLkb/a;Lx0/a;Lc1/r;ZLkb/e;ZLm0/l4;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
