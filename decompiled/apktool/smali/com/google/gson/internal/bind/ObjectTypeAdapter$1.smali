.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 1

    invoke-virtual {p2}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->l:I

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/b;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
