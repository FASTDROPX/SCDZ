.class public final Le0/c;
.super Lb2/n;
.source "SourceFile"

# interfaces
.implements Lb2/x;
.implements Lb2/r1;
.implements Lh1/c;


# instance fields
.field public A:Lkb/a;

.field public B:Z

.field public final C:Lv1/b0;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 2

    invoke-direct {p0}, Lb2/n;-><init>()V

    iput-object p1, p0, Le0/c;->A:Lkb/a;

    new-instance p1, La0/g;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v0, Lv1/x;->a:Lv1/h;

    new-instance v0, Lv1/b0;

    invoke-direct {v0, v1, v1, v1, p1}, Lv1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;)V

    invoke-virtual {p0, v0}, Lb2/n;->H0(Lb2/m;)V

    iput-object v0, p0, Le0/c;->C:Lv1/b0;

    return-void
.end method


# virtual methods
.method public final X(Lv1/h;Lv1/i;J)V
    .locals 1

    iget-object v0, p0, Le0/c;->C:Lv1/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv1/b0;->X(Lv1/h;Lv1/i;J)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Le0/c;->C:Lv1/b0;

    invoke-virtual {v0}, Lv1/b0;->e0()V

    return-void
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, Lw2/b;->O(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->m:I

    sub-int/2addr p3, v3

    iget p4, p2, Lz1/m0;->l:I

    sub-int/2addr p4, v2

    new-instance v2, Le0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v0, v3}, Le0/b;-><init>(Lz1/m0;III)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p4, p3, p2, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lh1/q;)V
    .locals 0

    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result p1

    iput-boolean p1, p0, Le0/c;->B:Z

    return-void
.end method
