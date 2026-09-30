.class public final Lm0/n2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/x2;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lv5/k;

.field public final synthetic p:Lkb/e;

.field public final synthetic q:Lx0/a;

.field public final synthetic r:Z

.field public final synthetic s:Lm0/s1;


# direct methods
.method public constructor <init>(Lm0/x2;Lc1/r;Lv5/k;Lkb/e;Lx0/a;ZLm0/s1;I)V
    .locals 0

    iput-object p1, p0, Lm0/n2;->m:Lm0/x2;

    iput-object p2, p0, Lm0/n2;->n:Lc1/r;

    iput-object p3, p0, Lm0/n2;->o:Lv5/k;

    iput-object p4, p0, Lm0/n2;->p:Lkb/e;

    iput-object p5, p0, Lm0/n2;->q:Lx0/a;

    iput-boolean p6, p0, Lm0/n2;->r:Z

    iput-object p7, p0, Lm0/n2;->s:Lm0/s1;

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

    const/16 p1, 0x6001

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v0, p0, Lm0/n2;->m:Lm0/x2;

    iget-object v1, p0, Lm0/n2;->n:Lc1/r;

    iget-object v2, p0, Lm0/n2;->o:Lv5/k;

    iget-object v3, p0, Lm0/n2;->p:Lkb/e;

    iget-object v4, p0, Lm0/n2;->q:Lx0/a;

    iget-boolean v5, p0, Lm0/n2;->r:Z

    iget-object v6, p0, Lm0/n2;->s:Lm0/s1;

    invoke-static/range {v0 .. v8}, Lm0/w2;->a(Lm0/x2;Lc1/r;Lv5/k;Lkb/e;Lx0/a;ZLm0/s1;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
