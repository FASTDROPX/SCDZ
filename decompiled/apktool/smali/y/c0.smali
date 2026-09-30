.class public final Ly/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public final l:Lp0/a1;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v0

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ly/c0;->l:Lp0/a1;

    iput p1, p0, Ly/c0;->m:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Ly/c0;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ly/c0;->m:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v0, p1, -0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 p1, p1, 0x82

    invoke-static {v0, p1}, Lfd/k;->Q(II)Lpb/e;

    move-result-object p1

    iget-object v0, p0, Ly/c0;->l:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/c0;->l:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    return-object v0
.end method
