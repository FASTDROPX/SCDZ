.class public final Lm0/b7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/p7;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Z

.field public final synthetic p:Lm0/n6;

.field public final synthetic q:Lv/k;

.field public final synthetic r:Lx0/a;

.field public final synthetic s:Lx0/a;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lm0/p7;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/b7;->m:Lm0/p7;

    iput-object p2, p0, Lm0/b7;->n:Lc1/r;

    iput-boolean p3, p0, Lm0/b7;->o:Z

    iput-object p4, p0, Lm0/b7;->p:Lm0/n6;

    iput-object p5, p0, Lm0/b7;->q:Lv/k;

    iput-object p6, p0, Lm0/b7;->r:Lx0/a;

    iput-object p7, p0, Lm0/b7;->s:Lx0/a;

    iput p8, p0, Lm0/b7;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/b7;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v0, p0, Lm0/b7;->m:Lm0/p7;

    iget-object v1, p0, Lm0/b7;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/b7;->o:Z

    iget-object v3, p0, Lm0/b7;->p:Lm0/n6;

    iget-object v4, p0, Lm0/b7;->q:Lv/k;

    iget-object v5, p0, Lm0/b7;->r:Lx0/a;

    iget-object v6, p0, Lm0/b7;->s:Lx0/a;

    invoke-static/range {v0 .. v8}, Lm0/m7;->g(Lm0/p7;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
