.class public abstract Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/b;

.field public static final b:Lo4/b;

.field public static final c:Lo4/b;

.field public static final d:Lo4/b;

.field public static final e:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/a;->a:Lo4/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/a;->b:Lo4/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/a;->c:Lo4/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/a;->d:Lo4/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/a;->e:Lo4/b;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v0
.end method
