.class Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 0

    invoke-virtual {p2}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
