.class public final Ld0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d1;


# instance fields
.field public final synthetic a:Lt/d1;

.field public final b:Lp0/b0;

.field public final c:Lp0/b0;


# direct methods
.method public constructor <init>(Lt/d1;Ld0/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m1;->a:Lt/d1;

    new-instance p1, Ld0/l1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ld0/l1;-><init>(Ld0/p1;I)V

    invoke-static {p1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p1

    iput-object p1, p0, Ld0/m1;->b:Lp0/b0;

    new-instance p1, Ld0/l1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ld0/l1;-><init>(Ld0/p1;I)V

    invoke-static {p1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p1

    iput-object p1, p0, Ld0/m1;->c:Lp0/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld0/m1;->c:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ld0/m1;->a:Lt/d1;

    invoke-interface {v0}, Lt/d1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld0/m1;->b:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Ld0/m1;->a:Lt/d1;

    invoke-interface {v0, p1}, Lt/d1;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/m1;->a:Lt/d1;

    invoke-interface {v0, p1, p2, p3}, Lt/d1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
