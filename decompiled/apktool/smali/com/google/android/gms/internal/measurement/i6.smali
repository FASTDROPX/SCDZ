.class public final Lcom/google/android/gms/internal/measurement/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/i6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/y5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l6;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/i5;

    const-class v3, Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/y5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/measurement/k6;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/i5;

    sget-object v3, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/i5;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/v4;

    new-instance v3, Lcom/google/android/gms/internal/measurement/f6;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/v4;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/internal/measurement/g6;->a:I

    sget v3, Lcom/google/android/gms/internal/measurement/v5;->a:I

    sget-object v3, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k6;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/i5;

    :cond_1
    sget v4, Lcom/google/android/gms/internal/measurement/b6;->a:I

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/e6;->u(Lcom/google/android/gms/internal/measurement/k6;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/i5;)Lcom/google/android/gms/internal/measurement/e6;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l6;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v3

    :cond_3
    return-object v2

    :cond_4
    const-string p1, "messageType"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-object v0
.end method
