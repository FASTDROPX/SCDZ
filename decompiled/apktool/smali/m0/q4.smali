.class public final Lm0/q4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/l4;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkb/e;


# direct methods
.method public constructor <init>(Lm0/l4;ZZLkb/e;)V
    .locals 0

    iput-object p1, p0, Lm0/q4;->m:Lm0/l4;

    iput-boolean p2, p0, Lm0/q4;->n:Z

    iput-boolean p3, p0, Lm0/q4;->o:Z

    iput-object p4, p0, Lm0/q4;->p:Lkb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    sget p1, Lo0/s;->h:I

    invoke-static {v4, p1}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v2

    iget-boolean p1, p0, Lm0/q4;->o:Z

    iget-object p2, p0, Lm0/q4;->m:Lm0/l4;

    if-nez p1, :cond_2

    iget-wide p1, p2, Lm0/l4;->g:J

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lm0/q4;->n:Z

    if-eqz p1, :cond_3

    iget-wide p1, p2, Lm0/l4;->b:J

    goto :goto_1

    :cond_3
    iget-wide p1, p2, Lm0/l4;->e:J

    :goto_1
    const/16 v0, 0x96

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v5}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p1, p2, v0, v4, v1}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object p1

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/v;

    iget-wide v0, p1, Lj1/v;->a:J

    iget-object v3, p0, Lm0/q4;->p:Lkb/e;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
