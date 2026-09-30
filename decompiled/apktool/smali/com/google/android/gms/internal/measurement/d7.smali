.class public final Lcom/google/android/gms/internal/measurement/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d;


# static fields
.field public static final m:Lcom/google/android/gms/internal/measurement/d7;


# instance fields
.field public final l:Ln6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d7;->m:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln6/g;

    invoke-direct {v1, v0}, Ln6/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d7;->l:Ln6/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/e7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d7;->a()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    return-object v0
.end method
