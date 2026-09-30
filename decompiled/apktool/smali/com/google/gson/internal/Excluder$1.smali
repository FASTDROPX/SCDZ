.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/b;

.field public final synthetic e:Lj8/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/b;Lj8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/b;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lj8/a;

    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk8/a;->C0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/b;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lj8/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/b;->e(Lcom/google/gson/k;Lj8/a;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/j;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/b;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lj8/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/b;->e(Lcom/google/gson/k;Lj8/a;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/j;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    return-void
.end method
