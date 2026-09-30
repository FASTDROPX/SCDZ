.class public final Lm0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/k;

.field public final b:Lj1/l;

.field public final c:Lj1/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v0

    new-instance v1, Lj1/l;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Lj1/l;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm0/o0;->a:Lj1/k;

    iput-object v1, p0, Lm0/o0;->b:Lj1/l;

    iput-object v2, p0, Lm0/o0;->c:Lj1/k;

    return-void
.end method
