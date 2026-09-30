.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb3/a;

.field public static final d:Lb3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lb3/h;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lb3/a;->d:Lb3/a;

    sput-object v1, Lb3/a;->c:Lb3/a;

    return-void

    :cond_0
    new-instance v0, Lb3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb3/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb3/a;->d:Lb3/a;

    new-instance v0, Lb3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb3/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb3/a;->c:Lb3/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb3/a;->a:Z

    iput-object p2, p0, Lb3/a;->b:Ljava/lang/Throwable;

    return-void
.end method
