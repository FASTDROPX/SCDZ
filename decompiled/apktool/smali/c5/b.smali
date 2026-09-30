.class public abstract Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/e;

.field public final b:Ln/e;

.field public final c:Ln/e;


# direct methods
.method public constructor <init>(Ln/e;Ln/e;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Ln/e;

    iput-object p2, p0, Lc5/b;->b:Ln/e;

    iput-object p3, p0, Lc5/b;->c:Ln/e;

    return-void
.end method


# virtual methods
.method public abstract a()Lc5/c;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc5/b;->c:Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Parcelizer"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lc5/b;->a:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x1

    const-class v2, Lc5/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "read"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc5/b;->b:Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc5/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v2, Lc5/b;

    filled-new-array {p1, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "write"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p2}, Lc5/b;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lc5/c;

    const-class p2, Lc5/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    iget-object p1, p1, Lc5/c;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lc5/d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lc5/c;

    iget-object v0, v0, Lc5/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lc5/b;->a()Lc5/c;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v0}, Lc5/b;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_0
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :goto_4
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public abstract h(I)V
.end method

.method public final i(Lc5/d;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lc5/c;

    iget-object p1, p1, Lc5/c;->e:Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc5/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lc5/c;

    iget-object v2, v2, Lc5/c;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc5/b;->a()Lc5/c;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc5/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, v1, Lc5/c;->e:Landroid/os/Parcel;

    iget v0, v1, Lc5/c;->i:I

    if-ltz v0, :cond_1

    iget-object v1, v1, Lc5/c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-static {v0, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-static {v0, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-static {v0, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :goto_3
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-static {v0, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not have a Parcelizer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
