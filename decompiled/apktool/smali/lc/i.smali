.class public final Llc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/i;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/i;->a:Llc/i;

    new-instance v0, Llc/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    sget-object v1, Lva/h;->l:Lva/h;

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    sput-object v0, Llc/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lfc/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llc/i;->d()Lrc/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    sget-object v1, Llc/i;->a:Llc/i;

    invoke-virtual {v1}, Llc/i;->d()Lrc/d;

    move-result-object v1

    iget p2, p2, Lfc/h;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1}, Lvc/s;->k(IILrc/d;)V

    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Llc/i;->d()Lrc/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sget-object v4, Llc/i;->a:Llc/i;

    invoke-virtual {v4}, Llc/i;->d()Lrc/d;

    move-result-object v5

    invoke-interface {p1, v5}, Lsc/a;->q(Lrc/d;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {v4}, Llc/i;->d()Lrc/d;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lsc/a;->s(Lrc/d;I)I

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j1;->y(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    if-eqz v2, :cond_2

    new-instance p1, Lfc/h;

    invoke-direct {p1, v3}, Lfc/h;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lpc/b;

    invoke-virtual {p0}, Llc/i;->d()Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "months"

    invoke-direct {p1, v1, v0}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/i;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d;

    return-object v0
.end method
