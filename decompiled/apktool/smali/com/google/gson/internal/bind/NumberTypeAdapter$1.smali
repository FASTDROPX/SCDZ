.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# instance fields
.field public final synthetic l:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->l:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 0

    invoke-virtual {p2}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->l:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
