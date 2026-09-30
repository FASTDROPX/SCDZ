.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
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
.field public final a:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void
.end method
