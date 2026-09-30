.class public abstract Ltc/o;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public final a:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o;->a:Lpc/a;

    return-void
.end method


# virtual methods
.method public a(Lvc/s;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ltc/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p0, p2}, Ltc/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v3

    iget-object v4, p0, Ltc/o;->a:Lpc/a;

    check-cast v4, Lpc/a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v2, v4, v5}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public j(Lsc/a;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v0

    iget-object v1, p0, Ltc/o;->a:Lpc/a;

    check-cast v1, Lpc/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ltc/o;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
