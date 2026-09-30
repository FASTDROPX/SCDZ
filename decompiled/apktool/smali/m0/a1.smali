.class public final Lm0/a1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/h6;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lx0/a;

.field public final synthetic q:Lk2/j0;

.field public final synthetic r:F

.field public final synthetic s:Lw/u0;


# direct methods
.method public constructor <init>(Lm0/h6;ZZLx0/a;Lk2/j0;FLw/u0;)V
    .locals 0

    iput-object p1, p0, Lm0/a1;->m:Lm0/h6;

    iput-boolean p2, p0, Lm0/a1;->n:Z

    iput-boolean p3, p0, Lm0/a1;->o:Z

    iput-object p4, p0, Lm0/a1;->p:Lx0/a;

    iput-object p5, p0, Lm0/a1;->q:Lk2/j0;

    iput p6, p0, Lm0/a1;->r:F

    iput-object p7, p0, Lm0/a1;->s:Lw/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_6

    :cond_1
    :goto_0
    iget-object p1, p0, Lm0/a1;->m:Lm0/h6;

    iget-boolean p2, p0, Lm0/a1;->n:Z

    iget-boolean v0, p0, Lm0/a1;->o:Z

    if-nez p2, :cond_2

    iget-wide v1, p1, Lm0/h6;->f:J

    :goto_1
    move-wide v2, v1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-wide v1, p1, Lm0/h6;->b:J

    goto :goto_1

    :cond_3
    iget-wide v1, p1, Lm0/h6;->k:J

    goto :goto_1

    :goto_2
    if-nez p2, :cond_4

    iget-wide v4, p1, Lm0/h6;->g:J

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    iget-wide v4, p1, Lm0/h6;->c:J

    goto :goto_3

    :cond_5
    iget-wide v4, p1, Lm0/h6;->l:J

    :goto_3
    if-nez p2, :cond_6

    iget-wide p1, p1, Lm0/h6;->h:J

    :goto_4
    move-wide v6, p1

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-wide p1, p1, Lm0/h6;->d:J

    goto :goto_4

    :cond_7
    iget-wide p1, p1, Lm0/h6;->m:J

    goto :goto_4

    :goto_5
    iget-object v9, p0, Lm0/a1;->s:Lw/u0;

    const/4 v11, 0x0

    iget-object v0, p0, Lm0/a1;->p:Lx0/a;

    iget-object v1, p0, Lm0/a1;->q:Lk2/j0;

    iget v8, p0, Lm0/a1;->r:F

    invoke-static/range {v0 .. v11}, Lm0/c1;->c(Lx0/a;Lk2/j0;JJJFLw/u0;Lp0/m;I)V

    :goto_6
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
