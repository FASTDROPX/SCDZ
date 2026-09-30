.class public abstract Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx/o;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lx/w;->a:F

    new-instance v6, Lx/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v9

    invoke-static {}, Le7/t1;->F()Lw2/c;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v11

    new-instance v1, Lx/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v13, Lwa/s;->l:Lwa/s;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lt/n0;->l:Lt/n0;

    invoke-direct/range {v1 .. v19}, Lx/o;-><init>(Lx/p;IZFLz1/e0;FZLx9/a;Lw2/b;JLjava/util/List;IIILt/n0;II)V

    sput-object v1, Lx/w;->b:Lx/o;

    return-void
.end method

.method public static final a(IILp0/m;)Lx/t;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lx/t;->x:Lz0/n;

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1, p0}, Lp0/p;->d(I)Z

    move-result p1

    move-object v3, p2

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v0}, Lp0/p;->d(I)Z

    move-result v0

    or-int/2addr p1, v0

    move-object v4, p2

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lp0/l;->a:Lp0/o0;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lx/v;

    invoke-direct {p2, p0}, Lx/v;-><init>(I)V

    invoke-virtual {v4, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lkb/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/t;

    return-object p0
.end method
