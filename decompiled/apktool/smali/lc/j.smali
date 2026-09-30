.class public final Llc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/j;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/j;->a:Llc/j;

    new-instance v0, Llc/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    sget-object v1, Lva/h;->l:Lva/h;

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    sput-object v0, Llc/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfc/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llc/j;->d()Lrc/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    sget-object v1, Llc/j;->a:Llc/j;

    invoke-virtual {v1}, Llc/j;->d()Lrc/d;

    move-result-object v1

    iget-wide v2, p2, Lfc/j;->c:J

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lvc/s;->m(Lrc/d;IJ)V

    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Llc/j;->d()Lrc/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    sget-object v5, Llc/j;->a:Llc/j;

    invoke-virtual {v5}, Llc/j;->d()Lrc/d;

    move-result-object v6

    invoke-interface {p1, v6}, Lsc/a;->q(Lrc/d;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {v5}, Llc/j;->d()Lrc/d;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j1;->y(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    if-eqz v4, :cond_2

    new-instance p1, Lfc/j;

    invoke-direct {p1, v2, v3}, Lfc/j;-><init>(J)V

    return-object p1

    :cond_2
    new-instance p1, Lpc/b;

    invoke-virtual {p0}, Llc/j;->d()Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nanoseconds"

    invoke-direct {p1, v1, v0}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/j;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d;

    return-object v0
.end method
