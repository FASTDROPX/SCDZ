.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;


# instance fields
.field private final key:Lza/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->key:Lza/f;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkb/e;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lza/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza/f;"
        }
    .end annotation

    iget-object v0, p0, Lza/a;->key:Lza/f;

    return-object v0
.end method

.method public bridge minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
