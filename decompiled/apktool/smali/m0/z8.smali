.class public abstract Lm0/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->b(FF)J

    return-void
.end method

.method public static a(Lp0/m;)Lm0/y8;
    .locals 3

    sget v0, Lm0/b9;->a:F

    sget-object v1, Lc2/t1;->f:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b;

    invoke-interface {v1, v0}, Lw2/b;->O(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lp0/p;->d(I)Z

    move-result v1

    invoke-virtual {p0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lm0/y8;

    invoke-direct {v2, v0}, Lm0/y8;-><init>(I)V

    invoke-virtual {p0, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lm0/y8;

    return-object v2
.end method
