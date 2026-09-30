.class public final Lzb/j;
.super Lzb/f;
.source "SourceFile"


# instance fields
.field public final p:Lbb/j;


# direct methods
.method public constructor <init>(Lkb/f;Lyb/h;Lza/g;ILxb/b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lzb/f;-><init>(Lyb/h;Lza/g;ILxb/b;)V

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lzb/j;->p:Lbb/j;

    return-void
.end method


# virtual methods
.method public final c(Lza/g;ILxb/b;)Lzb/e;
    .locals 6

    new-instance v0, Lzb/j;

    iget-object v1, p0, Lzb/j;->p:Lbb/j;

    iget-object v2, p0, Lzb/f;->o:Lyb/h;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzb/j;-><init>(Lkb/f;Lyb/h;Lza/g;ILxb/b;)V

    return-object v0
.end method

.method public final f(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzb/h;-><init>(Lzb/j;Lyb/i;Lza/c;)V

    invoke-static {v0, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
