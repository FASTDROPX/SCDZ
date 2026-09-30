.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 0

    invoke-virtual {p2}, Lj8/a;->getRawType()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
