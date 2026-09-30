.class public abstract Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lc1/r;

.field public static final c:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lr/q;->a:F

    new-instance v0, Lr/w0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/w0;-><init>(I)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v0}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v0

    sput-object v0, Lr/q;->b:Lc1/r;

    new-instance v0, Lr/w0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr/w0;-><init>(I)V

    invoke-static {v1, v0}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v0

    sput-object v0, Lr/q;->c:Lc1/r;

    return-void
.end method
