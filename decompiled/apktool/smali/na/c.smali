.class public final Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lac/u;

.field public final b:Lcom/google/android/gms/internal/measurement/e4;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lna/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lac/u;Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->a:Lac/u;

    iput-object p2, p0, Lna/c;->b:Lcom/google/android/gms/internal/measurement/e4;

    iput-object v1, p0, Lna/c;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lna/c;->d:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "The shared empty array list has been modified"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lna/c;->a:Lac/u;

    iget-object v1, v1, Lac/u;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handlers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
