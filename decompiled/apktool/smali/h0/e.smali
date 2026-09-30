.class public final Lh0/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lh0/k;

.field public final synthetic n:Z

.field public final synthetic o:Lv2/h;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Lc1/r;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lh0/k;ZLv2/h;ZJLc1/r;I)V
    .locals 0

    iput-object p1, p0, Lh0/e;->m:Lh0/k;

    iput-boolean p2, p0, Lh0/e;->n:Z

    iput-object p3, p0, Lh0/e;->o:Lv2/h;

    iput-boolean p4, p0, Lh0/e;->p:Z

    iput-wide p5, p0, Lh0/e;->q:J

    iput-object p7, p0, Lh0/e;->r:Lc1/r;

    iput p8, p0, Lh0/e;->s:I

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

    iget p1, p0, Lh0/e;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v0, p0, Lh0/e;->m:Lh0/k;

    iget-boolean v1, p0, Lh0/e;->n:Z

    iget-object v2, p0, Lh0/e;->o:Lv2/h;

    iget-boolean v3, p0, Lh0/e;->p:Z

    iget-wide v4, p0, Lh0/e;->q:J

    iget-object v6, p0, Lh0/e;->r:Lc1/r;

    invoke-static/range {v0 .. v8}, Le7/t1;->H(Lh0/k;ZLv2/h;ZJLc1/r;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
