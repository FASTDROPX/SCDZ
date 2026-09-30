.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/f;

.field public static final b:Lc1/f;

.field public static final c:Lc1/e;

.field public static final d:Lc1/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lc1/f;-><init>(F)V

    sput-object v0, Lc1/a;->a:Lc1/f;

    new-instance v0, Lc1/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lc1/f;-><init>(F)V

    sput-object v0, Lc1/a;->b:Lc1/f;

    new-instance v0, Lc1/e;

    invoke-direct {v0, v1}, Lc1/e;-><init>(F)V

    sput-object v0, Lc1/a;->c:Lc1/e;

    new-instance v0, Lc1/e;

    invoke-direct {v0, v2}, Lc1/e;-><init>(F)V

    sput-object v0, Lc1/a;->d:Lc1/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lc1/a;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lc1/r;Lkb/f;)Lc1/r;
    .locals 1

    new-instance v0, Lc1/l;

    invoke-direct {v0, p1}, Lc1/l;-><init>(Lkb/f;)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc1/r;Lp0/m;)Lc1/r;
    .locals 2

    sget-object v0, Lc1/m;->m:Lc1/m;

    invoke-interface {p0, v0}, Lc1/r;->e(Lkb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Lp0/p;

    const v0, 0x48ae8da7

    invoke-virtual {p1, v0}, Lp0/p;->U(I)V

    new-instance v0, La1/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, La1/a0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-interface {p0, v1, v0}, Lc1/r;->b(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    return-object p0
.end method

.method public static final c(Lc1/r;Lp0/m;)Lc1/r;
    .locals 1

    check-cast p1, Lp0/p;

    const v0, 0x1a365f2c

    invoke-virtual {p1, v0}, Lp0/p;->T(I)V

    invoke-static {p0, p1}, Lc1/a;->b(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    return-object p0
.end method
