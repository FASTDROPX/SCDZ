.class public final Lt3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;


# instance fields
.field public final l:Lt3/b1;

.field public final m:Lt3/w;


# direct methods
.method public constructor <init>(Lt3/b1;Lt3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b1;->l:Lt3/b1;

    iput-object p2, p0, Lt3/b1;->m:Lt3/w;

    return-void
.end method


# virtual methods
.method public final a(Lt3/w;)V
    .locals 1

    iget-object v0, p0, Lt3/b1;->m:Lt3/w;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lt3/b1;->l:Lt3/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt3/b1;->a(Lt3/w;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
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

.method public final getKey()Lza/f;
    .locals 1

    sget-object v0, Lt3/a1;->l:Lt3/a1;

    return-object v0
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
