.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/g;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/f;->b:Z

    iget-object v0, p1, Lz0/g;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lq2/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lq2/j;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lz0/l;->a:Lp0/e2;

    new-instance p1, Lz0/k;

    invoke-direct {p1, p2, v0}, Lz0/k;-><init>(Ljava/util/Map;Lkb/c;)V

    iput-object p1, p0, Lz0/f;->c:Lz0/k;

    return-void
.end method
