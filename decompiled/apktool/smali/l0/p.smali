.class public abstract Ll0/p;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lb2/o;
.implements Lb2/w;


# instance fields
.field public final A:F

.field public final B:Lm0/z2;

.field public final C:Lm0/a3;

.field public D:Lbd/e;

.field public E:F

.field public F:J

.field public G:Z

.field public final H:Ln/x;

.field public final y:Lv/j;

.field public final z:Z


# direct methods
.method public constructor <init>(Lv/j;ZFLm0/z2;Lm0/a3;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Ll0/p;->y:Lv/j;

    iput-boolean p2, p0, Ll0/p;->z:Z

    iput p3, p0, Ll0/p;->A:F

    iput-object p4, p0, Ll0/p;->B:Lm0/z2;

    iput-object p5, p0, Ll0/p;->C:Lm0/a3;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll0/p;->F:J

    new-instance p1, Ln/x;

    invoke-direct {p1}, Ln/x;-><init>()V

    iput-object p1, p0, Ll0/p;->H:Ln/x;

    return-void
.end method


# virtual methods
.method public abstract H0(Lv/m;JF)V
.end method

.method public abstract I0(Lb2/h0;)V
.end method

.method public final J0(Lv/o;)V
    .locals 3

    instance-of v0, p1, Lv/m;

    if-eqz v0, :cond_0

    check-cast p1, Lv/m;

    iget-wide v0, p0, Ll0/p;->F:J

    iget v2, p0, Ll0/p;->E:F

    invoke-virtual {p0, p1, v0, v1, v2}, Ll0/p;->H0(Lv/m;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lv/n;

    if-eqz v0, :cond_1

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->a:Lv/m;

    invoke-virtual {p0, p1}, Ll0/p;->K0(Lv/m;)V

    return-void

    :cond_1
    instance-of v0, p1, Lv/l;

    if-eqz v0, :cond_2

    check-cast p1, Lv/l;

    iget-object p1, p1, Lv/l;->a:Lv/m;

    invoke-virtual {p0, p1}, Ll0/p;->K0(Lv/m;)V

    :cond_2
    return-void
.end method

.method public abstract K0(Lv/m;)V
.end method

.method public final a(Lb2/h0;)V
    .locals 4

    invoke-virtual {p1}, Lb2/h0;->a()V

    iget-object v0, p0, Ll0/p;->D:Lbd/e;

    if-eqz v0, :cond_0

    iget v1, p0, Ll0/p;->E:F

    iget-object v2, p0, Ll0/p;->B:Lm0/z2;

    invoke-virtual {v2}, Lm0/z2;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lbd/e;->b(Lb2/h0;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Ll0/p;->I0(Lb2/h0;)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/p;->G:Z

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    invoke-static {p1, p2}, Lnd/b;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll0/p;->F:J

    iget p1, p0, Ll0/p;->A:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Ll0/p;->z:Z

    iget-wide v1, p0, Ll0/p;->F:J

    invoke-static {v0, p1, v1, v2}, Ll0/k;->a(Lw2/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result p1

    :goto_0
    iput p1, p0, Ll0/p;->E:F

    iget-object p1, p0, Ll0/p;->H:Ln/x;

    iget-object p2, p1, Ln/x;->a:[Ljava/lang/Object;

    iget v0, p1, Ln/x;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lv/o;

    invoke-virtual {p0, v3}, Ll0/p;->J0(Lv/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ln/x;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p1, Ln/x;->b:I

    invoke-static {v1, v2, v0, p2}, Lwa/k;->O(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p1, Ln/x;->b:I

    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, La0/g;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
