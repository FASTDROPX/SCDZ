.class public final Lvc/e;
.super Lcom/google/android/gms/internal/measurement/q4;
.source "SourceFile"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Landroidx/room/e0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lvc/e;->n:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvc/e;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method
