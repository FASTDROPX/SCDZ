.class public final Lf0/q;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lb2/p;


# instance fields
.field public A:Lh0/f0;

.field public final B:Lp0/a1;

.field public y:Lf0/c;

.field public z:Ld0/v0;


# direct methods
.method public constructor <init>(Lf0/c;Ld0/v0;Lh0/f0;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lf0/q;->y:Lf0/c;

    iput-object p2, p0, Lf0/q;->z:Ld0/v0;

    iput-object p3, p0, Lf0/q;->A:Lh0/f0;

    const/4 p1, 0x0

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lf0/q;->B:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lf0/q;->y:Lf0/c;

    invoke-virtual {v0, p0}, Lf0/c;->k(Lf0/q;)V

    return-void
.end method

.method public final p(Lb2/e1;)V
    .locals 1

    iget-object v0, p0, Lf0/q;->B:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lf0/q;->y:Lf0/c;

    iget-object v1, v0, Lf0/c;->a:Lf0/q;

    if-nez v1, :cond_0

    iput-object p0, v0, Lf0/c;->a:Lf0/q;

    return-void

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
