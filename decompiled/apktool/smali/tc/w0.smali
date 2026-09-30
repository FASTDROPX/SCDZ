.class public abstract Ltc/w0;
.super Ltc/o;
.source "SourceFile"


# instance fields
.field public final b:Ltc/v0;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ltc/o;-><init>(Lpc/a;)V

    new-instance v0, Ltc/v0;

    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/v0;-><init>(Lrc/d;)V

    iput-object v0, p0, Ltc/w0;->b:Ltc/v0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ltc/a;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltc/w0;->b:Ltc/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ltc/w0;->o(Lvc/s;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/a;->i(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/w0;->b:Ltc/v0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltc/w0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/u0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltc/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltc/u0;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltc/u0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ltc/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lvc/s;Ljava/lang/Object;I)V
.end method
