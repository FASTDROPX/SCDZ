.class public final Lm0/v6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/x5;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Z

.field public final synthetic p:Lm0/n6;

.field public final synthetic q:Lv/k;

.field public final synthetic r:Lv/k;

.field public final synthetic s:Lx0/a;

.field public final synthetic t:Lx0/a;

.field public final synthetic u:Lx0/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lm0/x5;Lc1/r;ZLm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/v6;->m:Lm0/x5;

    iput-object p2, p0, Lm0/v6;->n:Lc1/r;

    iput-boolean p3, p0, Lm0/v6;->o:Z

    iput-object p4, p0, Lm0/v6;->p:Lm0/n6;

    iput-object p5, p0, Lm0/v6;->q:Lv/k;

    iput-object p6, p0, Lm0/v6;->r:Lv/k;

    iput-object p7, p0, Lm0/v6;->s:Lx0/a;

    iput-object p8, p0, Lm0/v6;->t:Lx0/a;

    iput-object p9, p0, Lm0/v6;->u:Lx0/a;

    iput p10, p0, Lm0/v6;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/v6;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lm0/v6;->m:Lm0/x5;

    iget-object v1, p0, Lm0/v6;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/v6;->o:Z

    iget-object v3, p0, Lm0/v6;->p:Lm0/n6;

    iget-object v4, p0, Lm0/v6;->q:Lv/k;

    iget-object v5, p0, Lm0/v6;->r:Lv/k;

    iget-object v6, p0, Lm0/v6;->s:Lx0/a;

    iget-object v7, p0, Lm0/v6;->t:Lx0/a;

    iget-object v8, p0, Lm0/v6;->u:Lx0/a;

    invoke-static/range {v0 .. v10}, Lm0/m7;->a(Lm0/x5;Lc1/r;ZLm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
