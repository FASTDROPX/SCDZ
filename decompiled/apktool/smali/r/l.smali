.class public final Lr/l;
.super Lb2/n;
.source "SourceFile"


# instance fields
.field public A:Lr/i;

.field public B:F

.field public C:Lj1/s0;

.field public D:Lj1/q0;

.field public final E:Lg1/b;


# direct methods
.method public constructor <init>(FLj1/s0;Lj1/q0;)V
    .locals 0

    invoke-direct {p0}, Lb2/n;-><init>()V

    iput p1, p0, Lr/l;->B:F

    iput-object p2, p0, Lr/l;->C:Lj1/s0;

    iput-object p3, p0, Lr/l;->D:Lj1/q0;

    new-instance p1, Lq2/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lg1/b;

    new-instance p3, Lg1/c;

    invoke-direct {p3}, Lg1/c;-><init>()V

    invoke-direct {p2, p3, p1}, Lg1/b;-><init>(Lg1/c;Lkb/c;)V

    invoke-virtual {p0, p2}, Lb2/n;->H0(Lb2/m;)V

    iput-object p2, p0, Lr/l;->E:Lg1/b;

    return-void
.end method
