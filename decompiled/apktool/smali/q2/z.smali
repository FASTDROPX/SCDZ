.class public final Lq2/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final m:Lq2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lq2/z;->m:Lq2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz0/b;

    check-cast p2, Lq2/a0;

    iget-object v0, p2, Lq2/a0;->a:Lk2/f;

    sget-object v1, Lk2/b0;->a:Lz0/n;

    invoke-static {v0, v1, p1}, Lk2/b0;->a(Ljava/lang/Object;Lz0/m;Lz0/b;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p2, Lq2/a0;->b:J

    new-instance p2, Lk2/i0;

    invoke-direct {p2, v1, v2}, Lk2/i0;-><init>(J)V

    sget-object v1, Lk2/b0;->p:Lz0/n;

    invoke-static {p2, v1, p1}, Lk2/b0;->a(Ljava/lang/Object;Lz0/m;Lz0/b;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
