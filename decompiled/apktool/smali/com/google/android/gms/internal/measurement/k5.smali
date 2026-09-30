.class public abstract Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/v4;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/p6;->f:Lcom/google/android/gms/internal/measurement/p6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    return-void
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k5;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k5;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k5;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/u6;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k5;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->f()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/k5;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/l6;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/l6;->e(Lcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0, p1}, Landroidx/lifecycle/y0;->a(II)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/l6;->e(Lcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0, p1}, Landroidx/lifecycle/y0;->a(II)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/y5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/y5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Lcom/google/android/gms/internal/measurement/c5;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/l6;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y5;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l6;->i(Lcom/google/android/gms/internal/measurement/k5;Lcom/google/android/gms/internal/measurement/k5;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/j5;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/j5;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/j5;->g(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/l6;->f(Lcom/google/android/gms/internal/measurement/k5;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/l6;->f(Lcom/google/android/gms/internal/measurement/k5;)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    return-void
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/l6;->e(Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v1, v0}, Landroidx/lifecycle/y0;->a(II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/l6;->e(Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/k5;->zzb:I

    return v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v1, v0}, Landroidx/lifecycle/y0;->a(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->b(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
