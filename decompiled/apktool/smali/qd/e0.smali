.class public final Lqd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqd/e0;

.field public static final d:Lqd/e0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqd/e0;-><init>(ZZ)V

    sput-object v0, Lqd/e0;->c:Lqd/e0;

    new-instance v0, Lqd/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lqd/e0;-><init>(ZZ)V

    sput-object v0, Lqd/e0;->d:Lqd/e0;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqd/e0;->a:Z

    iput-boolean p2, p0, Lqd/e0;->b:Z

    return-void
.end method
