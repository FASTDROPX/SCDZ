.class public final Lm0/b3;
.super Lb2/n;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lb2/i1;


# instance fields
.field public final A:Lv/j;

.field public final B:Z

.field public final C:F

.field public final D:Lm0/z2;

.field public E:Ll0/p;


# direct methods
.method public constructor <init>(Lv/j;ZFLm0/z2;)V
    .locals 0

    invoke-direct {p0}, Lb2/n;-><init>()V

    iput-object p1, p0, Lm0/b3;->A:Lv/j;

    iput-boolean p2, p0, Lm0/b3;->B:Z

    iput p3, p0, Lm0/b3;->C:F

    iput-object p4, p0, Lm0/b3;->D:Lm0/z2;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    new-instance v0, Lm0/a3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm0/a3;-><init>(Lm0/b3;I)V

    invoke-static {p0, v0}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    new-instance v0, Lm0/a3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm0/a3;-><init>(Lm0/b3;I)V

    invoke-static {p0, v0}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    return-void
.end method
