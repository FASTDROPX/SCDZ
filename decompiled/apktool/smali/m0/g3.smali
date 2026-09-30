.class public final Lm0/g3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:F

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lc1/r;FJI)V
    .locals 0

    iput-object p1, p0, Lm0/g3;->m:Lc1/r;

    iput p2, p0, Lm0/g3;->n:F

    iput-wide p3, p0, Lm0/g3;->o:J

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

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    iget-object v0, p0, Lm0/g3;->m:Lc1/r;

    iget v1, p0, Lm0/g3;->n:F

    iget-wide v2, p0, Lm0/g3;->o:J

    invoke-static/range {v0 .. v5}, Lm0/z5;->l(Lc1/r;FJLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
