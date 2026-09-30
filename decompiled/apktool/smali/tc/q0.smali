.class public final Ltc/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/h;

    invoke-direct {v0, p0}, Llc/h;-><init>(Ltc/q0;)V

    sget-object v1, Lva/h;->l:Lva/h;

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    iput-object v0, p0, Ltc/q0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltc/q0;->d()Lrc/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p0}, Ltc/q0;->d()Lrc/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ltc/q0;->d()Lrc/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    invoke-virtual {p0}, Ltc/q0;->d()Lrc/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lsc/a;->q(Lrc/d;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_0
    new-instance p1, Lpc/e;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/q0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d;

    return-object v0
.end method
