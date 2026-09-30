.class public final Lz/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final m:Lz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lz/b;->m:Lz/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz0/b;

    check-cast p2, Lz/d;

    invoke-virtual {p2}, Lz/w;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lz/w;->k()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lfd/k;->t(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lz/d;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
