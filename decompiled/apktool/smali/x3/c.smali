.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;


# instance fields
.field public final a:Lt3/f;


# direct methods
.method public constructor <init>(Lt3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c;->a:Lt3/f;

    return-void
.end method


# virtual methods
.method public final a(Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm0/m3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm0/m3;-><init>(Lkb/e;Lza/c;)V

    iget-object p1, p0, Lx3/c;->a:Lt3/f;

    invoke-interface {p1, v0, p2}, Lt3/f;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyb/h;
    .locals 1

    iget-object v0, p0, Lx3/c;->a:Lt3/f;

    invoke-interface {v0}, Lt3/f;->b()Lyb/h;

    move-result-object v0

    return-object v0
.end method
