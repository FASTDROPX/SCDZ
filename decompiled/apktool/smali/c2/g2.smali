.class public final Lc2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/t;


# instance fields
.field public final l:Lp0/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lp0/d;->G(F)Lp0/w0;

    move-result-object v0

    iput-object v0, p0, Lc2/g2;->l:Lp0/w0;

    return-void
.end method


# virtual methods
.method public final Z()F
    .locals 1

    iget-object v0, p0, Lc2/g2;->l:Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    return v0
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
