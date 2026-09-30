.class public final Ld0/o1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final m:Ld0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/o1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ld0/o1;->m:Ld0/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz0/b;

    check-cast p2, Ld0/p1;

    iget-object p1, p2, Ld0/p1;->a:Lp0/w0;

    invoke-virtual {p1}, Lp0/w0;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Ld0/p1;->e:Lp0/a1;

    invoke-virtual {p2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/n0;

    sget-object v0, Lt/n0;->l:Lt/n0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
