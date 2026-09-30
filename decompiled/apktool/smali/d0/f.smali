.class public final Ld0/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# static fields
.field public static final m:Ld0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ld0/f;->m:Ld0/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    sget-object p3, Lh0/n0;->a:Lp0/x;

    invoke-virtual {p2, p3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0/m0;

    iget-wide v0, p3, Lh0/m0;->a:J

    invoke-virtual {p2, v0, v1}, Lp0/p;->e(J)Z

    move-result p3

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v2, p3, :cond_1

    :cond_0
    new-instance v2, Ld0/e;

    const/4 p3, 0x0

    invoke-direct {v2, p3, v0, v1}, Ld0/e;-><init>(IJ)V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkb/c;

    sget-object p3, Lc1/o;->a:Lc1/o;

    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p3

    invoke-interface {p1, p3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    return-object p1
.end method
