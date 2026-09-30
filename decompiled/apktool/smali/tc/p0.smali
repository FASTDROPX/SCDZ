.class public final Ltc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# instance fields
.field public final a:Lpc/a;

.field public final b:Ltc/z0;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/p0;->a:Lpc/a;

    new-instance v0, Ltc/z0;

    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/z0;-><init>(Lrc/d;)V

    iput-object v0, p0, Ltc/p0;->b:Ltc/z0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltc/p0;->a:Lpc/a;

    check-cast v0, Lpc/a;

    invoke-virtual {p1, v0, p2}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lvc/s;->n()V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lsc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/p0;->a:Lpc/a;

    check-cast v0, Lpc/a;

    invoke-interface {p1, v0}, Lsc/b;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/p0;->b:Ltc/z0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ltc/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltc/p0;

    iget-object v2, p0, Ltc/p0;->a:Lpc/a;

    iget-object p1, p1, Ltc/p0;->a:Lpc/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltc/p0;->a:Lpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
