.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/i0;

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h1;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/h1;->r:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/h1;->s:Lcom/google/android/gms/internal/measurement/i0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->t:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->t:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h1;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/h1;->r:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h1;->s:Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->s:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void
.end method
