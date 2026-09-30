.class public final Lm0/x7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lx0/a;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Lk2/j0;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lx0/a;Lkb/e;Lkb/e;Lk2/j0;JJI)V
    .locals 0

    iput-object p1, p0, Lm0/x7;->m:Lx0/a;

    iput-object p2, p0, Lm0/x7;->n:Lkb/e;

    iput-object p3, p0, Lm0/x7;->o:Lkb/e;

    iput-object p4, p0, Lm0/x7;->p:Lk2/j0;

    iput-wide p5, p0, Lm0/x7;->q:J

    iput-wide p7, p0, Lm0/x7;->r:J

    iput p9, p0, Lm0/x7;->s:I

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

    iget p1, p0, Lm0/x7;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v0, p0, Lm0/x7;->m:Lx0/a;

    iget-object v1, p0, Lm0/x7;->n:Lkb/e;

    iget-object v2, p0, Lm0/x7;->o:Lkb/e;

    iget-object v3, p0, Lm0/x7;->p:Lk2/j0;

    iget-wide v4, p0, Lm0/x7;->q:J

    iget-wide v6, p0, Lm0/x7;->r:J

    invoke-static/range {v0 .. v9}, Lm0/a8;->c(Lx0/a;Lkb/e;Lkb/e;Lk2/j0;JJLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
