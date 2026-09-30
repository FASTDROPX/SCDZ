.class public final Lio/ktor/utils/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/e;


# instance fields
.field public final b:Lvb/g;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvb/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/d;->b:Lvb/g;

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ReadTask 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lva/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/utils/io/d;->c:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/d;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Lza/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/d;->b:Lvb/g;

    return-object v0
.end method
