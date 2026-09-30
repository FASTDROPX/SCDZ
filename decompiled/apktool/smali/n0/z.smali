.class public final Ln0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j1;


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method public constructor <init>(Lw/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ln0/z;->a:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lw2/b;Lw2/k;)I
    .locals 1

    iget-object v0, p0, Ln0/z;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/j1;

    invoke-interface {v0, p1, p2}, Lw/j1;->a(Lw2/b;Lw2/k;)I

    move-result p1

    return p1
.end method

.method public final b(Lw2/b;)I
    .locals 1

    iget-object v0, p0, Ln0/z;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/j1;

    invoke-interface {v0, p1}, Lw/j1;->b(Lw2/b;)I

    move-result p1

    return p1
.end method

.method public final c(Lw2/b;Lw2/k;)I
    .locals 1

    iget-object v0, p0, Ln0/z;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/j1;

    invoke-interface {v0, p1, p2}, Lw/j1;->c(Lw2/b;Lw2/k;)I

    move-result p1

    return p1
.end method

.method public final d(Lw2/b;)I
    .locals 1

    iget-object v0, p0, Ln0/z;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/j1;

    invoke-interface {v0, p1}, Lw/j1;->d(Lw2/b;)I

    move-result p1

    return p1
.end method
