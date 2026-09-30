.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(I)Lcom/google/gson/k;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:I

    return-void
.end method

.method public static d(I)Lcom/google/gson/k;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(I)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/gson/i;

    invoke-static {v0}, Lj4/a;->y(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk8/a;->D(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:I

    invoke-static {v0, p1}, Lj4/a;->a(ILk8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lk8/b;->p0(Ljava/lang/Number;)V

    return-void
.end method
