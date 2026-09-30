.class public final Lvc/f;
.super Lcom/google/android/gms/internal/measurement/q4;
.source "SourceFile"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Landroidx/room/e0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lvc/f;->n:Z

    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    iget-boolean v0, p0, Lvc/f;->n:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lvc/f;->n:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-boolean v0, p0, Lvc/f;->n:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p2, Landroidx/room/e0;

    invoke-virtual {p2, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g(S)V
    .locals 2

    iget-boolean v0, p0, Lvc/f;->n:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method
