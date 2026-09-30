.class public final Lr/d0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w1;


# static fields
.field public static final z:Lr/w0;


# instance fields
.field public y:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/w0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr/w0;-><init>(I)V

    sput-object v0, Lr/d0;->z:Lr/w0;

    return-void
.end method


# virtual methods
.method public final H0(Lz1/n;)V
    .locals 1

    iget-object v0, p0, Lr/d0;->y:Lq2/j;

    invoke-virtual {v0, p1}, Lq2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object v0

    check-cast v0, Lr/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d0;->H0(Lz1/n;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr/d0;->z:Lr/w0;

    return-object v0
.end method
